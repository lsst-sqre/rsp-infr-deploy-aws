# S3
bucket_name       = "test988989"
environment_label = "dev"


# Database
db_name          = "rsp"
disk_size        = 10
database_type    = "postgres"
database_version = "14.7"
instance_class   = "db.t3.micro"
user_name        = "rubin"

# EKS
k8s_version              = "1.25"
eks_cluster_name         = "rsp-eks-2"
node_group_min_size      = 1
node_group_max_size      = 5
node_group_size          = 1
node_group_instance_type = "t3.large"
node_group_capacity_type = "SPOT"

# Serial: 13
