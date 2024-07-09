# basic-linux-vm

Relevant commands of this repository:
```shell
# put a public key - "pub_key" to current folder before apply

terraform login

terraform init
terraform apply

terraform destroy

##########
terraform apply -var='location=westus'
terraform apply -var='create_bastion=true' -var='location=eastasia'

```
