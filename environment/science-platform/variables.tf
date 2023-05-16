# S3
variable "application_name" {
  description = "The name of application where GCP resources relate"
  type        = string
  default     = "science_platform"
}


variable "bucket_name" {
  description = "The name of bucket"
  type        = string
}

variable "environment_label" {
  description = "Labels for environment"
  type        = string
}

# Database

variable "db_name" {
  description = "The name of the SQL Database instance"
  default     = "example-postgresql"
}

variable "disk_size" {
  description = "The disk size for the master instance"
  type        = number
  default     = 10
}

variable "disk_type" {
  description = "The disk type for the master instance."
  type        = string
  default     = "PD_SSD"
}

variable "database_type" {
  description = "value"
  type        = string
  default     = "postgres"
}

variable "database_version" {
  description = "value"
  type        = string
  default     = "14.0"
}

variable "instance_class" {
  description = "value"
  type        = string
  default     = "14.0"
}

variable "user_name" {
  description = "The name of the default user"
  type        = string
}

variable "password" {
  description = "Default user password"
  type        = string
}

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

