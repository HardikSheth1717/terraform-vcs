provider "aws" {
  region  = "ap-south-1"
  profile = var.aws_profile
}

resource "aws_instance" "ec2_terraform" {
  ami           = var.ec2_ami
  instance_type = "t2.micro"

  tags = {
    "Name" = var.ec2_name_tag
  }
}