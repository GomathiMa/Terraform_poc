provider "aws" {
  region = "eu-west-1"
}

terraform {
  required_version = "~>1.4.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>4.5.0"
    }
  }
}