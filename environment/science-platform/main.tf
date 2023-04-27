module "bucket" {
  source            = "../../modules/bucket"
  bucket_name       = var.bucket_name
  environment_label = var.environment_label

}
