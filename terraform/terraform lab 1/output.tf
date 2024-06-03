output "ec2_instance_id" {
  value = aws_instance.ec2_instance.id
}

output "db_instance_id" {
  value = aws_db_instance.RDS[*].id
}
