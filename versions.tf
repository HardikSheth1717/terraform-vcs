terraform {
  required_providers {
    aws = {
      sousource = "hashicorp/aws"
      veversion = "~> 3.28.0"
    }
  }

  required_version = ">= 1.1.0"
}