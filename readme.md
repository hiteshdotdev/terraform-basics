# Reference

Required terraform version = "1.16.5"

before configuring s3 as the remote backend make sure it exists before running the `terraform init` command. 

while using the terraform init command make sure it's required variables are present in the `secrets.backend.tfvars` file. 
since the s3 bucket name and key are sensitive values and should not be passed into public repos.

once done terraform can be initialized with the following command:
```bash
terraform init -backend-config=secrets.backend.tfvars
```

all the variables which are needed while provisioning the resources should be present in the `terraform.tfvars` file. 

Rest of the workflow can use the standard commands: `terraform plan` and `terraform apply`.
