# Base image
FROM nikolaik/python-nodejs:python3.13-nodejs23-alpine

# Set working directory
WORKDIR /app

# Install necessary system dependencies
RUN apk add --no-cache unzip git


RUN git clone https://github.com/SanshruthR/SAP_FLASK_backend.git


WORKDIR /app/SAP_FLASK_backend/


RUN unzip "Browse Orders.zip"

# Install global npm package
RUN npm install -g @ui5/cli@latest

# Python dependencies
RUN pip install -r webapp/requirements.txt

# Expose the required ports
EXPOSE 8080 5000

# Create an entrypoint script to run both services
RUN echo '#!/bin/sh' > /entrypoint.sh && \
    echo 'npm start & python3 webapp/app.py' >> /entrypoint.sh && \
    chmod +x /entrypoint.sh

# Set the entrypoint
ENTRYPOINT ["/entrypoint.sh"]
