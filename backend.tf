terraform {
  backend "s3" {
    bucket         = "pratham-terraform-githubaction"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
  }
}