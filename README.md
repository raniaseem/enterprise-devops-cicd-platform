# Enterprise DevOps CI/CD Platform with GitOps & Monitoring

## Project Overview


This project demonstrates the implementation of an enterprise-grade DevOps platform on AWS using modern cloud-native technologies and automation practices.

The platform automates infrastructure provisioning, application deployment, continuous integration, continuous delivery, GitOps workflows, and monitoring. Infrastructure is provisioned using Terraform, applications are containerized with Docker, deployed on Amazon EKS, and managed through GitOps using ArgoCD. End-to-end CI/CD automation is implemented using GitHub Actions, while Prometheus and Grafana provide monitoring and observability.

### Business Objective

The primary objective of this project is to enable organizations to deploy applications faster, improve deployment reliability, reduce manual intervention, and maintain high availability through automation and cloud-native DevOps practices.

Key business benefits include:

- Faster software delivery through automated CI/CD pipelines.
- Consistent infrastructure provisioning using Infrastructure as Code (Terraform).
- Improved deployment reliability using GitOps and Kubernetes.
- Enhanced monitoring and observability with Prometheus and Grafana.
- Reduced operational overhead through automation.
- Scalable and highly available application deployments on AWS.
---

## Architecture Diagram

<img width="455" height="583" alt="image" src="https://github.com/user-attachments/assets/ec8d0e26-c551-4e26-8aba-bb2ebc7a9ee0" />

---

## Key Features

- Infrastructure as Code (Terraform)
- CI/CD Automation
- GitOps Deployment
- Kubernetes Orchestration
- Monitoring & Observability
- Security Best Practices
- Automated Rollbacks

---

## Technologies Used

- AWS
- Terraform
- Docker
- Kubernetes (EKS)
- GitHub Actions
- ArgoCD
- Prometheus
- Grafana
- Linux
- Git

---

## Architecture Components

### Infrastructure Layer

- VPC
- Public Subnets
- Private Subnets
- NAT Gateway
- Security Groups

### Container Platform

- Amazon EKS
- Node Groups

### CI/CD Layer

- GitHub Actions
- Docker Build & Push

### GitOps Layer

- ArgoCD

### Monitoring Layer

- Prometheus
- Grafana

---

## CI/CD Workflow

```text
Developer
    ↓
GitHub
    ↓
GitHub Actions
    ↓
Docker Image Build
    ↓
Container Registry
    ↓
ArgoCD
    ↓
Amazon EKS
```

![GitHub Actions](screenshots/github-actions-success.png)

---

## Infrastructure Provisioning

### Terraform Deployment

![Terraform Apply](screenshots/terraform-apply.png)

### EKS Cluster

![EKS Cluster](screenshots/eks-cluster.png)

---

## Kubernetes Deployment

### Running Pods

![Pods](screenshots/kubernetes-pods.png)

### Services

![Services](screenshots/kubernetes-services.png)

### Application Deployment

![Deployment](screenshots/kubernetes-deployment.png)

---

## GitOps Deployment using ArgoCD

### ArgoCD Dashboard

![ArgoCD](screenshots/argocd-dashboard.png)

### Application Sync Status

![Sync](screenshots/argocd-sync.png)

---

## Monitoring & Observability

### Prometheus Dashboard

![Prometheus](screenshots/prometheus-dashboard.png)

### Grafana Dashboard

![Grafana](screenshots/grafana-dashboard.png)

---

## Application Validation

### Application Running Successfully

![Application](screenshots/application-running.png)

---

## Project Structure

```text
enterprise-devops-cicd-platform/

├── terraform/
├── kubernetes/
├── argocd/
├── .github/workflows/
├── monitoring/
├── screenshots/
└── README.md
```

---

## Deployment Steps

```bash
terraform init
terraform validate
terraform plan
terraform apply
```

```bash
kubectl apply -f kubernetes/
```

```bash
argocd app sync
```

---

## Security Best Practices

- IAM Roles for Service Accounts
- Least Privilege Access
- Private Subnets
- Kubernetes RBAC
- Secrets Management
- Security Groups

---

## Troubleshooting

### EKS Node Group Issues

- Verified IAM Roles
- Checked Worker Node Status

### GitHub Actions Failures

- Fixed AWS Credentials
- Corrected Workflow Permissions

### ArgoCD Sync Failures

- Verified Git Repository Access
- Fixed Kubernetes Manifests

### Pod CrashLoopBackOff

- Analyzed Container Logs
- Updated Environment Variables

---

## Cost Optimization

- Auto Scaling
- Resource Right-Sizing
- Monitoring Resource Utilization
- Terraform Resource Management
- EKS Node Optimization

---

## Skills Demonstrated

- AWS
- Terraform
- Docker
- Kubernetes
- GitHub Actions
- ArgoCD
- GitOps
- Prometheus
- Grafana
- Linux
- CI/CD
- Infrastructure as Code
- Monitoring
- Troubleshooting

---

## Challenges Faced & Learnings

- Implemented GitOps using ArgoCD
- Automated Kubernetes Deployments
- Integrated Monitoring Stack
- Debugged CI/CD Pipeline Failures
- Managed Kubernetes Networking Issues

---

## Future Enhancements

- AWS WAF
- Service Mesh (Istio)
- Blue-Green Deployment
- Canary Deployment
- Centralized Logging (ELK)

---

## Author

### Rani Aseem

Cloud & DevOps Engineer

LinkedIn: https://www.linkedin.com/in/rani-aseem-3b3611232

GitHub: https://github.com/raniaseem

I am working on it.
