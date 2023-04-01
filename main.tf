terraform {
  backend "s3" {
    bucket  = "project-aws-cicd-pipeline"
    encrypt = true
    key     = "project-aws-cicd-pipeline/terraform.tfstate"
    region  = "us-east-1"
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA3NA6QX5YXMORLOHB"
  secret_key = "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"
}
