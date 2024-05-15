variable "vpc-name" {}
variable "igw-name" {}
variable "rt-name" {}
variable "subnet-name" {}
variable "sg-name" {}
variable "instance-name" {}
variable "key-name" {}
variable "iam-role" {}

variable "private_subnet_cidrs" {
type = list(string)
description = "Private Subnet CIDR values"
default = ["10.0.4.0/24", "10.0.5.0/24", "10.0.6.0/24"]
}

variable "azs" {
type = list(string)
description = "Availability Zones"
default = ["us-east-1a","us-east-1b", "us-east-1c" ]
}
