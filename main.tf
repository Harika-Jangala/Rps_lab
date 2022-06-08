resource "aws_vpc" "harika-vpc"{
cidr_block = var.mycidr
instance_tenancy = "default"
tags = {
Name = "harika-vpc"
}
}

