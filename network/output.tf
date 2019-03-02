output "aws_vpc_main_devops_arn" {
  value = "${aws_vpc.vpc_devops.arn}"
}

output "aws_vpc_vpc_devops_id" {
  value = "${aws_vpc.vpc_devops.id}"
}

output "aws_subnet_subnet_01_devops_id" {
  value = "${aws_subnet.subnet_01_devops.id}"
}

output "aws_subnet_subnet_02_devops_id" {
  value = "${aws_subnet.subnet_02_devops.id}"
}

output "aws_subnet_subnet_03_devops_id" {
  value = "${aws_subnet.subnet_03_devops.id}"
}

output "aws_internet_gateway_internet_gateway_devops_id" {
  value = "${aws_internet_gateway.internet_gateway_devops.id}"
}

output "aws_route_table_route_table_devops_id" {
  value = "${aws_route_table.route_table_devops.id}"
}

output "aws_route_table_association_aws_route_table_association_subnet01_devops_id" {
  value = "${aws_route_table_association.aws_route_table_association_subnet01_devops.id}"
}

output "aws_security_group_aws_security_group_devops_id" {
  value = "${aws_security_group.aws_security_group_devops.id}"
}
