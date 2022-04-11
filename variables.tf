variable "ec2_ami" {
  default     = "ami-0851b76e8b1bce90b"
  description = "The AMI used to create an EC2 instance"
  type        = string
}

variable "aws_profile" {
  default     = "cloud-desire02"
  description = "The AWS profile used to authenticate terraform to AWS"
  type        = string
}

variable "ec2_name_tag" {
  default     = "first_vcs-instance"
  description = "The name tag for AWS EC2 instance"
  type        = string
}