terraform {
  cloud {
    organization = "terraformLearnOlawale"
    workspaces {
      name = "Dev-env"
    }
  }
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}


provider "aws" {
  region = "us-east-1"
}