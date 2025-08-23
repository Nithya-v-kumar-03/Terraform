output "public_IP" {
       value = aws_instance.frontend.*.public_ip
}

