variable "subnet_name" {
  default = ""
}

variable "vpc_id" {}

variable "subnet_cidr_block" {
  type = "list"
}

variable "env" {
  default = ""
}

variable "create_vpc" {
  default = ""
}

variable "availability_zone" {
  type = "list"
}