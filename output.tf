output "subnetid" {
  value = "${aws_subnet.subnet.*.id}"
}

output "subnet-az" {
  value = "${aws_subnet.subnet.*.availability_zone}"
}

output "subnet-cidr" {
  value = "${aws_subnet.subnet.*.cidr_block}"
}

output "subnet-arn" {
  value = "${aws_subnet.subnet.*.arn}"
}

output "subnet-associated-vpc" {
  value = "${aws_subnet.subnet.*.vpc_id}"
}
