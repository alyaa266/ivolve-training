output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.vpc.id
}

output "internet_gateway_id" {
  description = "The ID of the Internet Gateway"
  value       = aws_internet_gateway.igw.id
}

output "route_table_id" {
  description = "The ID of the Route Table"
  value       = aws_route_table.rt.id
}

output "subnet1_id" {
  description = "The ID of the first Subnet"
  value       = aws_subnet.subnet1.id
}

output "subnet2_id" {
  description = "The ID of the second Subnet"
  value       = aws_subnet.subnet2.id
}

output "route_igw_id" {
  description = "The ID of the Route to the Internet Gateway"
  value       = aws_route.rt-igw.id
}

output "route_table_association_id" {
  description = "The ID of the Route Table Association for subnet1"
  value       = aws_route_table_association.rt-subnet.id
}
