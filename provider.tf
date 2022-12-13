terraform {
  backend "s3" {
    bucket = "my-tf-t1234est-bucket"
    key    = "my-tf-t1234est-bucket/dev"
    region = "us-east-1"
  }
}
provider "aws"{
profile = var.profile 
region = var.region
}
