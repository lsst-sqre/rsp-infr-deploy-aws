variable "bucket_name" {
  description = "The name of bucket"
  type        = string
}

variable "environment_label" {
  description = "Labels for environment"
  type        = string
}

variable "location" {
  description = "Bucket location."
  type        = string
  default     = "US"
}
