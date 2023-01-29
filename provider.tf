terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  access_key = "AKIA4C2BV6GPVCLFUWM2"
  secret_key = "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"
}
