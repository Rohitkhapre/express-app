terraform {
  backend "s3" {
    bucket = "my-terraform-state-bucket"
    key    = "terraform.tfstate"
    region = "us-east-1"
    access_key = var.aws_access_key
    secret_key = var.aws_secret_key
    dynamodb_table = "terraform-lock-table"
  }
}