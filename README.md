# SAP UI5 & Flask Admin Data Manager
[![Python](https://img.shields.io/badge/Python-3.8+-FFEB3B?style=for-the-badge&logo=python&logoColor=303030)]()
[![Flask](https://img.shields.io/badge/Flask-2.0.1-689F38?style=for-the-badge&logo=flask&logoColor=white)]()
[![SAPUI5](https://img.shields.io/badge/SAPUI5-@latest-009688?style=for-the-badge&logo=sap&logoColor=white)]()
[![Docker](https://img.shields.io/badge/Docker-Enabled-03A9F4?style=for-the-badge&logo=docker&logoColor=white)]()

![Screenshot 2024-12-12 063142](https://github.com/user-attachments/assets/9e8a07bc-51a3-49ae-8eae-f5189ae9c1ea)


---

<center>
  <h2><a href="https://hub.docker.com/repository/docker/sanshruthr/sap_flask_backend/">Access the image from Docker Hub</a></h2>
</center>



---
## Overview
Integrated web application combining SAPUI5 frontend with Flask backend for comprehensive data management and administration.

### Application Ports
- **Flask Backend**: Port 5000
- **SAPUI5 Frontend**: Port 8080

### Features
- **SAPUI5 Frontend**: Modern, responsive UI built with SAP's UI framework
- **Flask Backend**: Secure JSON file management system
- **Admin Authentication**: Role-based access control
- **Dynamic Data Editing**: Real-time JSON file manipulation

### Quick Start

1. **Pull Docker Image**:
    ```bash
    docker pull sanshruthr/sap_flask_backend
    ```

2. **Run Docker Container**:
    ```bash
    docker run --network="host" -e username=admin1 -e password=pass1 sanshruthr/sap_flask_backend
    ```

### Access Points
- Frontend UI: `http://localhost:8080`
- Backend Admin Panel: `http://localhost:5000`

### Admin Access
- **Username**: Configured via `username` environment variable
- **Password**: Configured via `password` environment variable
- **Access Level**: 
  - Full CRUD operations on JSON files
  - Session-based authentication
  - Role-restricted access

### SAPUI5 Features
- Model-View-Controller (MVC) architecture
- Responsive design
- Live data binding
- Mock server for development

### JSON File Management
- View JSON files
- Edit JSON content
- Add/Remove rows
- Save modifications
- Admin-only write permissions

### Environment Configuration
| Variable   | Description               |
|-----------|----------------------------|
| `username`| Admin login username       |
| `password`| Admin login password       |

### Security Features
- Secure session management
- Role-based access control
- Environment-based credential management

### Technology Stack
- Frontend: SAPUI5
- Backend: Flask (Python)
- Containerization: Docker
- Authentication: Flask-Session

### Deployment Modes
1. **Docker Containerized**
2. **Local Development**
3. **Kubernetes Cluster**

### Prerequisites
- Docker
- Web Browser
- Stable Internet Connection


### Licensing
MIT License - Open-source and free to use

### Contributing
1. Fork the repository
2. Create feature branch
3. Commit changes
4. Push to branch
5. Create pull request

### Support
Open an issue in the GitHub repository for any bugs or feature requests.
