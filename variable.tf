variable "subnet_name" {}

variable "vpc_id" {}

variable "subnet_cidr_block" {
    default = ""
}

variable "availability_zone" {
    type = "list"
}

variable "create_vpc" {}

variable "env" {}

variable "subnet_count" {}