variable "env" {
  description = "env: dev or prod"
}

variable "aws_access_key" {
  description = "For aws_access_key"
  type        = "map"
}

variable "aws_secret_key" {
  description = "For aws_secret_key"
  type        = "map"
}

variable "region" {
  description = "For AWS Region"
  type        = "map"
}

#Create S3 Bucket in AWS
variable "project_name" {
  description = "For project Name"
  type        = "map"
}

# Network Variables
variable "cidr_block" {
  description = "To define CIDR block for the VPC connection"
  type        = "map"
}

variable "cidr_subnet1_block" {
  description = "To define CIDR block for Subnet A"
  type        = "map"
}

variable "cidr_subnet2_block" {
  description = "To define CIDR block for Subnet B"
  type        = "map"
}

variable "cidr_subnet3_block" {
  description = "To define CIDR block for Subnet C"
  type        = "map"
}

variable "cidr_subnet1_availability_zone" {
  description = "To define availability zone for Subnet A"
  type        = "map"
}

variable "cidr_subnet2_availability_zone" {
  description = "To define availability zone for Subnet B"
  type        = "map"
}

variable "cidr_subnet3_availability_zone" {
  description = "To define availability zone for Subnet C"
  type        = "map"
}

variable "access_ip" {
  description = "To define ip address to be able to access on ssh"
  type        = "map"
}

variable "public_key_path" {
  description = "local ssh key"
  type        = "map"
}
