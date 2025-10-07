terraform {
  required_version = ">= 1.3.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  backend "s3" {
    bucket = "shivam-terraform-state-bucket"
    key    = "demo/ec2/terraform.tfstate"
    region = "eu-north-1"
  }
}
