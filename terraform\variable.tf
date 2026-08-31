variable "aws_region" {
  description = "AWS region where resources will be created"
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "Project name"
  type        = string
  default     = "enterprise-devops-platform"
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "availability_zones" {
  description = "Availability zones used by the VPC"
  type        = list(string)

  default = [
    "us-east-1a",
    "us-east-1b"
  ]
}

variable "eks_cluster_name" {
  description = "EKS cluster name"
  type        = string
  default     = "enterprise-devops-eks"
}

variable "eks_kubernetes_version" {
  description = "Kubernetes version for EKS"
  type        = string
  default     = "1.33"
}

variable "node_instance_types" {
  description = "EC2 instance types for EKS worker nodes"
  type        = list(string)

  default = [
    "t3.medium"
  ]
}

variable "node_min_size" {
  description = "Minimum number of EKS worker nodes"
  type        = number
  default     = 1
}

variable "node_max_size" {
  description = "Maximum number of EKS worker nodes"
  type        = number
  default     = 2
}

variable "node_desired_size" {
  description = "Desired number of EKS worker nodes"
  type        = number
  default     = 1
}
