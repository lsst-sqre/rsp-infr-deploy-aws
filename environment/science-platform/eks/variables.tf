# EKS

variable "k8s_version" {
  description = "kubernetes version"
  type        = string
}

variable "eks_cluster_name" {
  description = "eks cluster name"
  type        = string
}


variable "node_group_min_size" {
  description = "min size of node group"
  type        = number
}

variable "node_group_max_size" {
  description = "max size of node group"
  type        = number
}

variable "node_group_size" {
  description = "size of node group"
  type        = number
}

variable "node_group_instance_type" {
  description = "instance type for node group"
  type        = string
}

variable "node_group_capacity_type" {
  description = "capacity type"
  type        = string
}

variable "environment_label" {
  description = "Labels for environment"
  type        = string
}

variable "terraform_state_bucket" {
  description = "S3 bucket for terraform state to read from"
  type        = string
}

variable "terraform_state_key" {
  description = "Location of terraform state file for vpc information"
  type        = string
}

variable "terraform_bucket_region" {
  description = "Region for terrraform state bucket"
  type        = string
}
