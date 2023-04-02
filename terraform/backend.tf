terraform {
  backend "s3" {
    bucket  = "project-aws-cicd-pipeline"
    encrypt = true
    key     = "terraform.tfstate"
    region  = "us-east-1"
  }
}
