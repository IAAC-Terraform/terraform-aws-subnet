variable "subnet_name" {
  default = ""
}

#variable "subnet_count" {}

variable "vpc_id" {}

variable "subnet_cidr_block" {
  type = "list"
  default = ""
}

variable "env" {
  default = ""
}

variable "create_vpc" {
  default = ""
}

variable "availability_zone" {
  type = "list"
  default = ""
}