variable "name" {
  default = ""
}

variable "count" {}

variable "vpc_id" {}

variable "cidr_block" {
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