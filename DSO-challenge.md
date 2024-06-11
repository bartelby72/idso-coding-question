# Technical Problem for Interview

**Objective:** Develop an automated deployment pipeline for a microservice using Jenkins, Docker Swarm, and Ansible. The pipeline should include steps for code checkout, building Docker images, deploying to Docker Swarm, and running smoke tests.

## Problem Statement

You are tasked with automating the deployment process of a microservice. The microservice's source code is stored in a GitLab repository, and it needs to be deployed to a Docker Swarm cluster. The deployment process should be automated using Jenkins and Ansible. The pipeline should include the following steps:

1. **Code Checkout:** Retrieve the latest code from the GitLab repository.
2. **Build Docker Image:** Build a Docker image from the checked-out code.
3. **Push Docker Image:** Push the built Docker image to a Docker registry.
4. **Deploy to Docker Swarm:** Deploy the new Docker image to a Docker Swarm cluster.
5. **Run Smoke Tests:** Run a set of predefined smoke tests to verify the deployment.

## Requirements

- **Code Checkout:**
  - Use GitLab as the source repository.
  - Ensure the latest commit from the main branch is checked out.

- **Build Docker Image:**
  - Write a Dockerfile for the microservice.
  - Use Jenkins to build the Docker image.
  - Tag the Docker image with the current commit hash.

- **Push Docker Image:**
  - Push the Docker image to a Docker registry (e.g., Docker Hub).

- **Deploy to Docker Swarm:**
  - Use Ansible to deploy the Docker image to a Docker Swarm cluster.
  - Ensure zero downtime during deployment.
  - Update the Docker Swarm service with the new image.

- **Run Smoke Tests:**
  - Write a simple script to perform smoke tests (e.g., check the health endpoint of the service).
  - Run the smoke tests after deployment and ensure they pass.

## Provided Materials

- Access to a GitLab repository with the microservice source code.
- Jenkins instance configured and accessible.
- Docker registry credentials.
- Docker Swarm cluster with necessary access credentials.
- Ansible playbook template for Docker Swarm deployments.
- Sample smoke test script.

## Steps to Complete

1. **Set up Jenkins Pipeline:**
   - Create a Jenkins pipeline that performs the code checkout, Docker image build, and push to the Docker registry.

2. **Write Dockerfile:**
   - Create a Dockerfile in the GitLab repository for building the microservice.

3. **Configure Ansible for Deployment:**
   - Write an Ansible playbook to deploy the Docker image to the Docker Swarm cluster.
   - Ensure the playbook handles rolling updates to avoid downtime.

4. **Implement Smoke Tests:**
   - Write a script to perform basic health checks on the deployed service.
   - Integrate this script into the Jenkins pipeline to run after the deployment step.

5. **Test the Entire Pipeline:**
   - Run the Jenkins pipeline end-to-end and ensure each step completes successfully.
   - Verify the deployment by checking the service in the Docker Swarm cluster and reviewing the results of the smoke tests.

## Deliverables

1. **Jenkins Pipeline Script:** A script that defines the Jenkins pipeline.
2. **Dockerfile:** A Dockerfile for building the microservice.
3. **Ansible Playbook:** An Ansible playbook for deploying the Docker image to Docker Swarm.
4. **Smoke Test Script:** A script to perform basic health checks on the deployed service.
5. **Documentation:** A brief document explaining how to set up and run the Jenkins pipeline, including any prerequisites and configuration steps.

## Evaluation Criteria

- **Completeness:** All steps of the pipeline are implemented and functional.
- **Correctness:** The deployment process works as expected, with no errors.
- **Efficiency:** The deployment process is efficient and performs all necessary steps in a timely manner.
- **Documentation:** Clear and concise documentation is provided, making it easy to understand and replicate the setup.
- **Robustness:** The solution handles potential errors gracefully and ensures zero downtime during deployment.