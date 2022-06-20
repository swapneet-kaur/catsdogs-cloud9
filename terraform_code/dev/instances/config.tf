terraform {
  backend "s3" {
    bucket = "acs-assignment"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
}