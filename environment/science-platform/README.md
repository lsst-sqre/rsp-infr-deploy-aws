## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.2.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 4.16 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_bucket"></a> [bucket](#module\_bucket) | ../../modules/bucket | n/a |
| <a name="module_eks"></a> [eks](#module\_eks) | ../../modules/eks | n/a |
| <a name="module_rsp-db"></a> [rsp-db](#module\_rsp-db) | ../../modules/database | n/a |
| <a name="module_vpc"></a> [vpc](#module\_vpc) | ../../modules/vpc | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_application_name"></a> [application\_name](#input\_application\_name) | The name of application where GCP resources relate | `string` | `"science_platform"` | no |
| <a name="input_bucket_name"></a> [bucket\_name](#input\_bucket\_name) | The name of bucket | `string` | n/a | yes |
| <a name="input_database_type"></a> [database\_type](#input\_database\_type) | value | `string` | `"postgres"` | no |
| <a name="input_database_version"></a> [database\_version](#input\_database\_version) | value | `string` | `"14.0"` | no |
| <a name="input_db_name"></a> [db\_name](#input\_db\_name) | The name of the SQL Database instance | `string` | `"example-postgresql"` | no |
| <a name="input_disk_size"></a> [disk\_size](#input\_disk\_size) | The disk size for the master instance | `number` | `10` | no |
| <a name="input_disk_type"></a> [disk\_type](#input\_disk\_type) | The disk type for the master instance. | `string` | `"PD_SSD"` | no |
| <a name="input_environment_label"></a> [environment\_label](#input\_environment\_label) | Labels for environment | `string` | n/a | yes |
| <a name="input_instance_class"></a> [instance\_class](#input\_instance\_class) | value | `string` | `"14.0"` | no |
| <a name="input_k8s_version"></a> [k8s\_version](#input\_k8s\_version) | kubernetes version | `string` | n/a | yes |
| <a name="input_node_group_capacity_type"></a> [node\_group\_capacity\_type](#input\_node\_group\_capacity\_type) | capacity type | `string` | n/a | yes |
| <a name="input_node_group_instance_type"></a> [node\_group\_instance\_type](#input\_node\_group\_instance\_type) | instance type for node group | `string` | n/a | yes |
| <a name="input_node_group_max_size"></a> [node\_group\_max\_size](#input\_node\_group\_max\_size) | max size of node group | `number` | n/a | yes |
| <a name="input_node_group_min_size"></a> [node\_group\_min\_size](#input\_node\_group\_min\_size) | min size of node group | `number` | n/a | yes |
| <a name="input_node_group_size"></a> [node\_group\_size](#input\_node\_group\_size) | size of node group | `number` | n/a | yes |
| <a name="input_password"></a> [password](#input\_password) | Default user password | `string` | n/a | yes |
| <a name="input_user_name"></a> [user\_name](#input\_user\_name) | The name of the default user | `string` | n/a | yes |

## Outputs

No outputs.
