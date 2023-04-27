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
  default     = "rubin"
}

variable "password" {
  description = "Default user password"
  type        = string
}
