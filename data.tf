data "aws_ami" "ec2" {
  most_recent = true
  owners      = ["amazon"]

  filter {
    name   = "name"
    values = ["amzn2-ami-hvm-*-x86_64-gp2"]

  }
  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }


}


data "aws_availability_zones" "az" {
  state = "available"
}