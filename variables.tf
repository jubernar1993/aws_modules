variable "ami" {
  type    = string
  default = "ami-0a572c71bd51de5eb"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "instance_name" {
  type    = string
  default = "testing_instance"
}
variable "associate_public_ip" {
  type    = string
  default = "true"
}

variable "key_name" {
  type    = string
  default = "Terraform"
}

variable "description" {
  type    = string
  default = "development team"
}


variable "region" {
  type    = string
  default = "us-east-1"
}

variable "profile" {
  type    = string
  default = "terraform"
}


variable "numberof" {
  type    = string
  default = "5"
}
