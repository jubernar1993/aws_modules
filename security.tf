resource "aws_security_group" "http_security_group" {
  name        = "web_server_security_group"
  description = "Allow port 80 TCP traffic"
  vpc_id      = aws_vpc.school_app.id

  ###inbound rules

  ingress {
    description      = "incoming traffic"
    from_port        = 80
    to_port          = 80
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
    
  }

  ingress {
    description      = "incoming traffic"
    from_port        = 22
    to_port          = 22
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
    
  }
  ingress {
    description      = "incoming traffic"
    from_port        = 2049
    to_port          = 2049
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
    
  }


  ###Outbound rule
  egress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = ["0.0.0.0/0"]

  }

  tags = {
    Name = "web_security_group"
  }
}
