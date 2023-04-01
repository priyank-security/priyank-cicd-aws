terraform {
  backend "s3" {
    bucket  = "project-aws-cicd-pipeline"
    encrypt = true
    key     = "terraform.tfstate"
    region  = "us-east-1"
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA3NA6QX5YY27PXL7X"
  secret_key = "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"
}
