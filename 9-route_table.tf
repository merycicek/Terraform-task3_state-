resource "aws_route_table" "r" {
  vpc_id = "${aws_vpc.myperfect_vpc.id}"

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = "${aws_internet_gateway.mygt.id}"
  }
 tags = "${var.tags}"
  
}