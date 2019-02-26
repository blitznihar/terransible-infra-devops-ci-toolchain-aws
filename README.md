aws_access_key {
    dev = ""
    prod = ""
}

aws_secret_key {
    dev = ""
    prod = ""
}

region {
     dev = "us-west-2"
     prod = "us-west-2"
}

# S3
project_name {
    dev = "devops"
    prod = "devops"
}

# Network

# Network Variables
cidr_block {
    
    dev="10.0.0.0/16"
    prod="10.0.0.0/16"
}

cidr_subnet1_block {
    dev="10.0.1.0/24"
    prod="10.0.1.0/24"
}

cidr_subnet2_block {
    dev="10.0.2.0/24"
    prod="10.0.2.0/24"
}

cidr_subnet3_block {
    dev="10.0.3.0/24"
    prod="10.0.3.0/24"
}

cidr_subnet1_availability_zone {
    dev="us-west-2a"
    prod="us-west-2a"
}

cidr_subnet2_availability_zone {
    dev="us-west-2b"
    prod="us-west-2b"
}

cidr_subnet3_availability_zone {
    dev="us-west-2c"
    prod="us-west-2c"
}

access_ip {
    dev="0.0.0.0/0"
    prod="0.0.0.0/0" 
}

public_key_path {
    dev="~/.ssh/id_rsa.pub"
    prod="~/.ssh/id_rsa.pub"
}