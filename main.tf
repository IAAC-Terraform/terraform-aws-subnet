module "subnet" {
  # Configure subnets
  source     = "./modules/subnet/"
  count = "${var.subnet_count}"
  name       = "${var.subnet_name}"
  vpc_id     = "${var.vpc_id}"
  cidr_block = "${var.subnet_cidr_block}"
  availability_zone = "${var.availability_zone}"
  create_vpc = "${var.create_vpc}"
  env        = "${var.env}"
}