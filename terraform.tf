terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.4.0"
    }
  }

  required_version = ">= 1.9.3"
}

provider "aws" {
  region = "us-east-1"
 
}