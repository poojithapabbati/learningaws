output "public-ip-address" {
    value = aws_instance.app-server.public_ip
  
}