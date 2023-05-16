module "bucket" {
  source            = "../../modules/bucket"
  bucket_name       = var.bucket_name
  environment_label = var.environment_label

}

module "rsp-db" {
  source           = "../../modules/database"
  db_name          = var.db_name
  disk_size        = var.disk_size
  database_type    = var.database_type
  database_version = var.database_version
  instance_class   = var.instance_class
  user_name        = var.user_name
  password         = var.password
}

module "vpc" {
  source            = "../../modules/vpc"
  environment_label = var.environment_label
}

