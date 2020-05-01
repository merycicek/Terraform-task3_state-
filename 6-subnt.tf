
# Private subnets
########################################################################################################################
resource "aws_subnet" "private1" {
    vpc_id     = "${aws_vpc.myperfect_vpc.id}"
    cidr_block = "10.0.1.0/24"
}
resource "aws_subnet" "private2" {
    vpc_id     = "${aws_vpc.myperfect_vpc.id}"
    cidr_block = "10.0.2.0/24"
}
resource "aws_subnet" "private3" {
    vpc_id     = "${aws_vpc.myperfect_vpc.id}"
    cidr_block = "10.0.3.0/24"
}
########################################################################################################################


# Public Subnet
########################################################################################################################
resource "aws_subnet" "public1" {
    vpc_id     = "${aws_vpc.myperfect_vpc.id}"
    cidr_block = "10.0.101.0/24"
}
resource "aws_subnet" "public2" {
    vpc_id     = "${aws_vpc.myperfect_vpc.id}"
    cidr_block = "10.0.102.0/24"
}
resource "aws_subnet" "public3" {
    vpc_id     = "${aws_vpc.myperfect_vpc.id}"
    cidr_block = "10.0.103.0/24"
}
########################################################################################################################










# resource "aws_subnet" "main_1" {
#     count = 3
#     vpc_id = "${aws_vpc.myperfect_vpc.id}"
#     cidr_block = "10.0.${count.index+1}.0/24"
# you can create them like at once
#  these are private subnets
  
# }
# public subnets


# resource "aws_subnet" "public" {
#     count = 3
#     vpc_id = "${aws_vpc.myperfect_vpc.id}"
#     cidr_block = "10.0.10${count.index+1}.0/24"
  
# }