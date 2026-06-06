terraform {
  backend "s3" {
    bucket  = "devopsmate7-terraform-state-bucket"
    key     = "github-actions-cicd/default/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}

