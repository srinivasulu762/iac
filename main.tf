resource "aws_instance" "demo"{
  instance_type = "t2.medium"
  ami = data.aws_ami.ec2.id
  availability_zone = data.aws_availability_zones.az.names[0]
  tags = {
    "NAME" = "Demo-Instance" 
  }
}
  