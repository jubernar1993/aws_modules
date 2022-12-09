output "public_dns_name"{
value = aws_instance.testing_instance.public_dns
}

output "public_ip"{
value = aws_instance.testing_instance.public_ip
}
