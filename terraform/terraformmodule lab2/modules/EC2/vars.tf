variable "ami" {
  description = "The AMI ID for the EC2 instance"
  default     = "ami-0d3a2960fcac852bc" // Example AMI ID
}
variable "vpc_id" {
  description = "the vpc id "
}


variable "instance_type" {
  description = "The type of EC2 instance"
  default     = "t3.micro" // Example instance type
}

variable "instance_name" {
  description = "The name of the EC2 instance"
  default     = "my-instance" // Example instance name
}
variable "inbound" {
  description = "CIDR blocks for inbound traffic"
  default     = ["0.0.0.0/0"] // Example inbound CIDR block
}

variable "subnet_id" {
  description = "the ID of subnet "
}

