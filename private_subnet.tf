resource "aws_subnet" "private1" {
    vpc_id     = "${aws_vpc.myperfect_vpc.id}"
    cidr_block = "${var.private1}"
    tags = "${var.tags}"
    availability_zone = "${var.region}${var.az1}"
}
resource "aws_subnet" "private2" {
    vpc_id     = "${aws_vpc.myperfect_vpc.id}"
    cidr_block = "${var.private2}"
    tags = "${var.tags}"
    availability_zone = "${var.region}${var.az2}"
}
resource "aws_subnet" "private3" {
    vpc_id     = "${aws_vpc.myperfect_vpc.id}"
    cidr_block = "${var.private3}"
    tags = "${var.tags}"
    availability_zone = "${var.region}${var.az3}"
}