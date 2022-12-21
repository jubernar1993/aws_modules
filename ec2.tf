resource "aws_instance" "testing_instance" {
  ami                         = var.ami
  instance_type               = var.instance_type
  key_name                    = var.key_name
  count                       = var.numberof
  associate_public_ip_address = var.associate_public_ip
  tags = {
    Name = var.instance_name

    Description = var.description

  }
}
