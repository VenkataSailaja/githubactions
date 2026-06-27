terraform {
  backend "s3" {
    bucket = "githubactions-backend-terraform"
    key = "terraform.tfstate"
    region = "us-east-1"
  }
}
