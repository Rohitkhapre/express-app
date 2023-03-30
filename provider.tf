
# provider.tf

# Specify the provider and access details
provider "aws" {
  profile = "default"
  access_key = "${secrets.AWS_ACCESS_KEY}"
  secret_key = "${secrets.AWS_SECRET_ACCESS_KEY}"
  region  = var.aws_region
}