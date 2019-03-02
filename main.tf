provider "aws" {
  access_key = "${lookup(var.aws_access_key, var.env)}"
  secret_key = "${lookup(var.aws_secret_key, var.env)}"
  region     = "${lookup(var.region, var.env)}"
}

# Create Network
module "aws_network" {
  source                         = "./network"
  cidr_block                     = "${lookup(var.cidr_block, var.env)}"
  cidr_subnet1_block             = "${lookup(var.cidr_subnet1_block, var.env)}"
  cidr_subnet2_block             = "${lookup(var.cidr_subnet2_block, var.env)}"
  cidr_subnet3_block             = "${lookup(var.cidr_subnet3_block, var.env)}"
  cidr_subnet1_availability_zone = "${lookup(var.cidr_subnet1_availability_zone, var.env)}"
  cidr_subnet2_availability_zone = "${lookup(var.cidr_subnet2_availability_zone, var.env)}"
  cidr_subnet3_availability_zone = "${lookup(var.cidr_subnet3_availability_zone, var.env)}"
  access_ip                      = "${lookup(var.access_ip, var.env)}"
}

#Create Compute
module "aws_compute" {
  source                                          = "./compute"
  aws_subnet_subnet_01_devops_id                  = "${module.aws_network.aws_subnet_subnet_01_devops_id}"
  aws_security_group_aws_security_group_devops_id = "${module.aws_network.aws_security_group_aws_security_group_devops_id}"
  public_key_path                                 = "${lookup(var.public_key_path, var.env)}"
  key_name                                        = "${lookup(var.project_name, var.env)}"
  aws_subnet_subnet_01_devops_id                  = "${module.aws_network.aws_subnet_subnet_01_devops_id}"
}
