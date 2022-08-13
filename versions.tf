terraform {

#  cloud {
#    organization = "102872-102873-terraform"
#
#    workspaces {
#      name = "learn-terraform-cloud"
#    }
#  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }
  }

  required_version = ">= 0.14.0"
}
