terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  #  shared_config_files      = "/Users/Shankar/.aws/conf"
  #  shared_credentials_files = "~/.aws/credentials"
  profile = "Shankar"
}