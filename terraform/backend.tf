terraform {
  backend "s3" {
    bucket = "terraform-state-bukzy"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}