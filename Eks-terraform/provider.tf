terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

#Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"  # Choose a valid AWS region from the supported list
}

