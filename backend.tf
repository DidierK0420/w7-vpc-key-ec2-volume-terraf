# backend.tf


terraform {
  backend "s3" {
    bucket       = "w7-dk-terraf-bucket" # replace with your bucket
    key          = "week7/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = false
  }
}