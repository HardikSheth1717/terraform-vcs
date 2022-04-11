output "ec2_instance_id" {
  description = "The id of newly created EC2 instance"
  value = aws_instance.ec2_terraform.id
}

output "ec2_instance_arn" {
  description = "The ARN of newly created EC2 instance"
  value = aws_instance.ec2_terraform.arn
}

output "ec2_instance_public_ip" {
  description = "The public IP address of newly created EC2 instance"
  value = aws_instance.ec2_terraform.public_ip
}