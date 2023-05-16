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

/*
module "vpc" {
  source            = "../../modules/vpc"
  environment_label = var.environment_label
}
*/

module "eks" {

  source                   = "../../modules/eks"
  k8s_version              = var.k8s_version
  eks_cluster_name         = var.eks_cluster_name
  vpc_id                   = module.vpc.vpc_id
  private_subnets          = module.vpc.private_subnets
  node_group_min_size      = var.node_group_min_size
  node_group_max_size      = var.node_group_max_size
  node_group_size          = var.node_group_size
  node_group_instance_type = var.node_group_instance_type
  node_group_capacity_type = var.node_group_capacity_type
  environment_label        = var.environment_label
}


