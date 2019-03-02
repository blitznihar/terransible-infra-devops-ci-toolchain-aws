output "aws_instance_jenkins_nodes_public_ip" {
  value = "${aws_instance.aws_instance_jenkins_nodes.public_ip}"
}

output "aws_instance_jenkins_master_public_ip" {
  value = "${aws_instance.aws_instance_jenkins_master.public_ip}"
}

output "aws_instance_sonarqube_public_ip" {
  value = "${aws_instance.aws_instance_sonarqube.public_ip}"
}

output "aws_instance_artifactory_public_ip" {
  value = "${aws_instance.aws_instance_artifactory.public_ip}"
}
