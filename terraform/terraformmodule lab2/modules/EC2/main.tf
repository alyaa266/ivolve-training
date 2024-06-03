resource "aws_security_group" "ec2_sg" {
  vpc_id = var.vpc_id

  ingress {
    from_port   = 443
    to_port     = 443
    protocol    = "tcp"
    cidr_blocks = var.inbound
  }

  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = var.inbound
  }

  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = var.inbound
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = var.inbound
  }
  tags = {
    Name = "nti-sg"
  }
}

resource "aws_instance" "ec2_instance" {

 
  ami         		        = var.ami
  instance_type 		= var.instance_type
  associate_public_ip_address   = true
  subnet_id    			= var.subnet_id
  vpc_security_group_ids 	= [aws_security_group.ec2_sg.id]
  tags = {
      Name = var.instance_name 
    }
}
