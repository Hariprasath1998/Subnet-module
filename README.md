<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.1.7 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_subnet.main](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_assign-public-ip"></a> [assign-public-ip](#input\_assign-public-ip) | (Boolean) Set true to assign public ip to instances | `bool` | `false` | no |
| <a name="input_az-cidr-map"></a> [az-cidr-map](#input\_az-cidr-map) | Map variable of availability zones as key with their CIDR-block as values | `map(any)` | n/a | yes |
| <a name="input_project-developer"></a> [project-developer](#input\_project-developer) | (Optional)To set the developer name to be used in Name tag | `string` | `null` | no |
| <a name="input_project-environment"></a> [project-environment](#input\_project-environment) | (Optional)To set the environment name to be used in Environment tag | `string` | `null` | no |
| <a name="input_project-name"></a> [project-name](#input\_project-name) | (Optional)To set the project name to be used in Name tag | `string` | `null` | no |
| <a name="input_subnet-name"></a> [subnet-name](#input\_subnet-name) | (Optional)To set the subnet name to be used in Name tag | `string` | `null` | no |
| <a name="input_vpc-id"></a> [vpc-id](#input\_vpc-id) | To set the VPC ID | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_subnet"></a> [subnet](#output\_subnet) | Subnet details |
| <a name="output_subnet-ids"></a> [subnet-ids](#output\_subnet-ids) | List of Subnet IDs |
<!-- END_TF_DOCS -->