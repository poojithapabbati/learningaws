provider "aws" {
    region = "us-east-1"
  
}
resource "aws_instance" "app-server" {
  instance_type="t2.micro"
  ami = "ami-0f142a8c1a3484f69"
  key_name = ""pj2"
  monitoring = true
  vpc_security_group_ids = [ "sg-08c0e8649d7b3efb9" ]
  subnet_id = "subnet-09334403cb3648032"

}