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
