# module code that calls the script to create SDP_BRONZE database
provider "aws" {
  region = "eu-west-1"
}

terraform {
  backend "s3" {
  }
}
