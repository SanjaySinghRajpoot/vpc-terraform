terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  // Used to store the Codebase
  backend "s3" {
    bucket = "vpc-terrafrom-bucket"
    key    = "dev/tf"
    region = "ap-south-1"
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}