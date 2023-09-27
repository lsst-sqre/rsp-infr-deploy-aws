# EKS
k8s_version              = "1.25"
eks_cluster_name         = "rsp-eks-2"
node_group_min_size      = 1
node_group_max_size      = 5
node_group_size          = 1
node_group_instance_type = "t3.large"
node_group_capacity_type = "SPOT"
environment_label        = "dev"

# Serial: 16
