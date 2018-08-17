resource "aws_subnet" "subnet" {
  count      = "${var.create_vpc ? var.count : 0}"
  vpc_id     = "${var.vpc_id}"
  availability_zone = "${element(var.availability_zone, count.index}"
  cidr_block = "${var.cidr_block[count.index]}"

  tags {
    Name = "${var.env}${var.name}-${count.index + 1}"
    env  = "${var.env}"
  }
}

