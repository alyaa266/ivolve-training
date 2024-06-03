provider "aws" {
  profile = "default"
  region  = "eu-north-1"
}

module "network" {
  source = "./modules/network"

}



module "ec2_instance" {
  source = "./modules/EC2"
  ami                  = var.ami
  instance_type        = var.instance_type
  instance_name        = var.instance_name
  vpc_id               = module.network.vpc_id
  subnet_id            =  module.network.subnet1_id 


}

module "rds_instance" {
  source = "./modules/RDS"
db_user           = var.db_user
db_pass           = var.db_pass
}
