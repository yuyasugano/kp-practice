## Test terraform code for chapter 6

This example show how to set up aws vpc subnet by using `Terraform`. 

## Terraform version

Ensure your `Terraform` version is as follows (some modifications would be required if you run other `Terraform` versions):
```sh
$ cd main
$ terraform --version
Terraform v0.12.6
+ provider.aws v2.23.0
+ provider.template v2.1.2
```
To download `Terraform`, visit https://releases.hashicorp.com/terraform/

## Setup steps

In the main directory:
1. Copy `terraform.tfvars.template` to `terraform.tfvars` and modify input variables accordingly. In this tutorial you need to configure your credential statically in the file. Please do not disclose your credential in public
3. Run the followings:
```sh
terraform init
terraform validate
terraform plan -var-file=terraform.tfvars
terraform apply -var-file=terraform.tfvars
```

## Clean up

```
terraform plan -destroy -var-file=terraform.tfvars
terraform destroy -var-file=terraform.tfvars
```

## License

This library is licensed under the Apache 2.0 License.
