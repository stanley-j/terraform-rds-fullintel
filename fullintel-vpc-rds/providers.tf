terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.31.0"
    }
  }
}

provider "aws" {
  region = var.region-1
  access_key = var.access_key-1 
  secret_key = var.secret_key-1
}

