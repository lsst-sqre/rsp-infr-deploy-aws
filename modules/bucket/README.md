## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_s3_bucket.bucket](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_bucket_name"></a> [bucket\_name](#input\_bucket\_name) | The name of bucket | `string` | n/a | yes |
| <a name="input_environment_label"></a> [environment\_label](#input\_environment\_label) | Labels for environment | `string` | n/a | yes |
| <a name="input_location"></a> [location](#input\_location) | Bucket location. | `string` | `"US"` | no |

## Outputs

No outputs.
