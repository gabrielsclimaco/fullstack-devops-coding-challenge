terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

locals {
  environment = "devel"
}

module "rdicidr_website" {
  source = "../../modules/static_website"

  environment = local.environment
}

module "deployer_role" {
  source = "../../modules/deployer_role"

  environment      = local.environment
  bucket_arn       = module.rdicidr_website.bucket_arn
  distribution_arn = module.rdicidr_website.distribution_arn
}
