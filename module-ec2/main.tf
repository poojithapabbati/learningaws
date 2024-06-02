
resource "aws_instance" "app-server" {
  instance_type=var.instance_type
  ami = var.ami
  key_name =  var.key_name
  monitoring = true
  subnet_id = var.subnet_id
}