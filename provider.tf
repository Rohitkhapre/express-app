
# provider.tf

# Specify the provider and access details
#provider "aws" {
#  region = var.aws_region
#}

terraform {
  cloud {
    organization = "rohitpawar27"
    workspaces {
      name = "demo-ecs"
    }
  }
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = var.aws_region
  # profile = var.aws_profile
}