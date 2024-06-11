# Technical Problem for Interview

**Objective:** Develop an automated deployment pipeline for a microservice using Jenkins, Docker Swarm, and Ansible. The pipeline should include steps for code checkout, building Docker images, deploying to Docker Swarm, and running smoke tests.

## Problem Statement

You are tasked with automating the deployment process of a microservice. The microservice's source code is stored in a Github repository, and it needs to be deployed to a Docker Swarm cluster. The deployment process should be automated using Jenkins and Ansible. The pipeline should include the following steps:

1. **Code Checkout:** Retrieve the latest code from the Github repository.
2. **Build Docker Image:** Build a Docker image from the checked-out code.
3. **Push Docker Image:** Push the built Docker image to a Docker registry.
4. **Deploy to Docker Swarm:** Deploy the new Docker image to a Docker Swarm cluster.
5. **Run Smoke Tests:** Run a set of predefined smoke tests to verify the deployment.

## Steps to Complete

1. **Set up Jenkins Pipeline:**
   - Create a Jenkins pipeline that performs the code checkout, Docker image build, and push to the Docker registry.

2. **Write Dockerfile:**
   - Create a Dockerfile in the Github repository for building the microservice.

3. **Configure Ansible for Deployment:**
   - Write an Ansible playbook to deploy the Docker image to the Docker Swarm cluster.
   - Ensure the playbook handles rolling updates to avoid downtime.

4. **Integrate Smoke Tests:**
   - Integrate this script into the Jenkins pipeline to run after the deployment step.

## Deliverables

1. **Jenkins Pipeline Script:** A script that defines the Jenkins pipeline.
2. **Dockerfile:** A Dockerfile for building the microservice.
3. **Ansible Playbook:** An Ansible playbook for deploying the Docker image to Docker Swarm.
4. **Documentation:** A brief document explaining how to set up and run the Jenkins pipeline, including any prerequisites and configuration steps.
