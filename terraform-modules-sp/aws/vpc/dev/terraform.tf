terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.34.0"
    }
  }
    backend "s3" {
    bucket        = "terraform-state-dev-28-01-26"
    key           = "vpc/dev/terraform.tfstate"
    region        = "ap-south-1"
    use_lockfile  = true 
    encrypt       = true
  }
}