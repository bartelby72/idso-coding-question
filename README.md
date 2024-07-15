# My Flask App

## Description
This repository contains a Flask-based microservices application, set up with CI/CD pipeline, Kubernetes deployment, and Ansible automation for infrastructure management.

## Directory Structure
- **ansible/**: Contains Ansible playbooks for automating infrastructure setup.
- **flask_app/**: The Flask application source code.
- **alembic/**: Configuration and scripts for database migrations.
- **k8s/**: Kubernetes manifests for deploying the application.
- **.gitlab-ci.yml**: GitLab CI pipeline configuration.
- **Dockerfile**: Docker configuration for building the application image.
- **README.md**: This file.

## Setup Instructions
1. Set up a Kubernetes cluster.
2. Configure GitLab CI/CD for your project.
3. Push the code to your GitLab repository.
4. Run the Ansible playbook to set up infrastructure.
5. Deploy the application using the GitLab CI/CD pipeline.

## License
This project is licensed under the MIT License.
