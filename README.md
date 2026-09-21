# AWS Lab 2

Terraform configuration for deploying two EC2 web servers behind an AWS Application Load Balancer.

## Deploy

From this directory, with AWS Academy credentials configured:

```powershell
terraform init
terraform plan
terraform apply
```

Confirm the apply when prompted. Terraform will output the ALB URL:

```text
load_balancer_url = "http://..."
```

Open that URL in a browser and refresh it several times. The page identifies the EC2 instance responding:

- `Lab2-EC2-1`
- `Lab2-EC2-2`

## Cleanup

Remove the lab resources when finished:

```powershell
terraform destroy
```
