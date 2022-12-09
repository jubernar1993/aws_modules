terraform {
  backend "s3" {
    bucket = "terraformjubernartesting"
    key    = "terraformjubernartesting/dev"
    region = "us-east-1"
  }
}





provider "aws"{
profile = var.profile 
region = var.region
}
