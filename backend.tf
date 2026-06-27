terraform {
  backend "s3" {
    bucket = "yeficuahvbljsdnkguih"
    key = "terraform.tfstate"
    region = "us-east-1"
  }
}
