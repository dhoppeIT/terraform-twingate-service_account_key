# Example

The configuration in this directory creates:

* twingate_service_account_key

## Usage

To run this example, you need to execute the following commands:

```shell
terraform init
terraform plan
terraform apply
```

:warning: This example may create resources that cost money. Execute the
command `terraform destroy` when the resources are no longer needed.

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |
| <a name="requirement_twingate"></a> [twingate](#requirement\_twingate) | ~> 3.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_twingate"></a> [twingate](#provider\_twingate) | ~> 3.0 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_twingate_service_account_key"></a> [twingate\_service\_account\_key](#module\_twingate\_service\_account\_key) | ../../ | n/a |

## Resources

| Name | Type |
|------|------|
| [twingate_service_accounts.this](https://registry.terraform.io/providers/twingate/twingate/latest/docs/data-sources/service_accounts) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_api_token"></a> [api\_token](#input\_api\_token) | The access key for API operations | `string` | `null` | no |
| <a name="input_http_max_retry"></a> [http\_max\_retry](#input\_http\_max\_retry) | Specifies a retry limit for the http requests made | `number` | `10` | no |
| <a name="input_http_timeout"></a> [http\_timeout](#input\_http\_timeout) | Specifies a time limit in seconds for the http requests made | `number` | `35` | no |
| <a name="input_network"></a> [network](#input\_network) | Your Twingate network ID for API operations | `string` | `null` | no |
| <a name="input_url"></a> [url](#input\_url) | This is optional and shouldn't be changed under normal circumstances | `string` | `"twingate.com"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | Autogenerated Service Key ID |
| <a name="output_is_active"></a> [is\_active](#output\_is\_active) | If the value of this attribute changes to false, Terraform will destroy and recreate the resource |
| <a name="output_token"></a> [token](#output\_token) | Autogenerated Service Key token |
<!-- END_TF_DOCS -->
