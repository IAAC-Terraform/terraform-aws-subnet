output "subnetid" {
  value = "${module.subnet.subnetid}"
}

output "subnet-az" {
  value = "${module.subnet.subnet-az}"
}

output "subnet-cidr" {
  value = "${module.subnet.subnet-cidr}"
}

output "subnet-arn" {
  value = "${module.subnet.subnet-arn}"
}

output "subnet-associated-vpc" {
  value = "${module.subnet.subnet-associated-vpc}"
}