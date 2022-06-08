resource "aws_vpc" "harika-vpc"{
cidr_block = var.mycidr
instance_tenancy = "default"
tags = {
Name = "harika-vpc"
}
}

resource "aws_internet_gateway" "harika_gateway" {
 vpc_id = "${aws_vpc.harika-vpc.id}"
 tags = {
  Name = "harika-gateway"
 }
}
