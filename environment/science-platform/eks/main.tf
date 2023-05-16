data "terraform_remote_state" "vpc" {
  backend = "s3"
  config = {
    bucket = var.terraform_state_bucket
    key    = var.terraform_state_key
    region = var.terraform_bucket_region
  }
}


module "eks" {
  source                   = "../../../modules/eks"
  k8s_version              = var.k8s_version
  eks_cluster_name         = var.eks_cluster_name
  vpc_id                   = data.terraform_remote_state.vpc.outputs.vpc_id
  private_subnets          = data.terraform_remote_state.vpc.outputs.private_subnets
  node_group_min_size      = var.node_group_min_size
  node_group_max_size      = var.node_group_max_size
  node_group_size          = var.node_group_size
  node_group_instance_type = var.node_group_instance_type
  node_group_capacity_type = var.node_group_capacity_type
  environment_label        = var.environment_label
}


