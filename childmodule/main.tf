module "aws_instance" {
    source = "../module-ec2"
    ami = "ami-0f142a8c1a3484f69"
    key_name = "pj2"
    subnet_id = "subnet-09334403cb3648032"
    instance_type = "t2.micro"
    region.value = "us.east-1" 
}
output "public_ip" {
  value = module.aws_instance.public-ip-address
}