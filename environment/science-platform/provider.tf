terraform {

  backend "s3" {
    #bucket = "tf-state-8089087097"
    #key    = "rsp/dev"
    #region = "us-east-1"
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region = "us-east-1"
}


