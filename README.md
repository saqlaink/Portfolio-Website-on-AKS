# Portfolio Website on AKS

This project illustrates the deployment of a portfolio website on Azure Kubernetes Service (AKS), leveraging the power of Kubernetes for efficient container orchestration, scalability, and manageability.

## Project Overview

### Objectives

The primary goal of this project is to deploy a resilient and scalable infrastructure using AKS for hosting a portfolio website. Key objectives include:

- **Containerized Deployment:** Utilizing Docker containers to package the website application and dependencies.
- **Kubernetes Orchestration:** Leveraging Kubernetes for automated container deployment, scaling, and management.
- **High Availability and Scalability:** Ensuring the website's availability and scalability by leveraging AKS features.

### Components

#### Azure Kubernetes Service (AKS)

The deployment involves the setup and management of AKS for container orchestration:

- **Cluster Configuration:** Creation and configuration of Kubernetes clusters, defining node pools, and configuring cluster settings.
- **Deployment and Service:** Defining Kubernetes deployments and services tailored for hosting the portfolio website.

#### Terraform for Azure Resource Deployment

Terraform is used for provisioning Azure resources required for the AKS deployment:

- **Infrastructure as Code (IaC):** Utilizing Terraform configurations (`main.tf`, `variables.tf`, etc.) to define and deploy Azure resources, including AKS clusters and associated infrastructure.
- **Reproducible Deployments:** Ensuring consistent and reproducible deployment of Azure resources through Terraform scripts.

#### Docker Containers

The portfolio website operates within Docker containers:

- **Containerization:** Packaging website code and its dependencies into Docker containers, facilitating seamless deployment, and enhancing manageability.

### Ingress and HTTPS Traffic using cert-manager

- **Secure Traffic Routing with Ingress:** Implementing Kubernetes Ingress for efficient traffic routing and load balancing, ensuring website availability and responsiveness.
- **HTTPS Configuration using cert-manager:** Enabling secure HTTPS access to the website by configuring certificates via cert-manager within Kubernetes, enhancing website security and encryption.

## Usage

1. **Deploying Azure Resources with Terraform:**

   - In the root directory execute Terraform commands (`terraform init`, `terraform plan`, `terraform apply`) to provision Azure resources.

2. **Kubernetes Deployment:**

   - Apply Kubernetes manifests (`deployment.yaml`, `service.yaml`, etc.) to deploy the portfolio website on the AKS cluster.

3. **Accessing the Website:**
   - Access the deployed website via the specified URL or configured Ingress resource.

## File Structure

- `./`: Contains Terraform configurations for provisioning Azure resources, including AKS.
- `kubernetes/`: Includes Kubernetes manifests for deploying and managing the website on AKS.
- `README.md`: Provides project overview, setup instructions, and usage guidelines.
