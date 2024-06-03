output "security_group_id" {
  description = "The ID of the Security Group"
  value       = aws_security_group.ec2_sg.id
}

output "ec2_instance_id" {
  description = "The ID of the EC2 Instance"
  value       = aws_instance.ec2_instance.id
}

output "ec2_instance_public_ip" {
  description = "The public IP of the EC2 Instance"
  value       = aws_instance.ec2_instance.public_ip
}

output "ec2_instance_private_ip" {
  description = "The private IP of the EC2 Instance"
  value       = aws_instance.ec2_instance.private_ip
}
