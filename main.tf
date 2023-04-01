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
  access_key = "AKIA3NA6QX5YTZIIPAM2"
  secret_key = "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"
}
