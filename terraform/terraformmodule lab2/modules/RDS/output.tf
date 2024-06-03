output "rds_instance_ids" {
  description = "The IDs of the RDS Instances"
  value       = [for instance in aws_db_instance.RDS : instance.id]
}

output "rds_instance_endpoints" {
  description = "The endpoints of the RDS Instances"
  value       = [for instance in aws_db_instance.RDS : instance.endpoint]
}

