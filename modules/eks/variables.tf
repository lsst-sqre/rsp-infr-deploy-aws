variable "k8s_version" {
  description = "kubernetes version"
  type        = string
}


variable "vpc_id" {
  description = "vpc id"
  type        = string
}

variable "private_subnets" {
  description = "private subnets"
  type        = list(string)
}

variable "node_group_instance_type" {
  description = "instance type for node group"
  type        = string
}

variable "environment_label" {
  description = "Labels for environment"
  type        = string
}
