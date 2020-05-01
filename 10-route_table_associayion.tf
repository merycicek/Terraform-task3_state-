resource "aws_route_table_association" "b" {
  subnet_id = "${aws_subnet.pblic.*.id}"
  route_table_id = "${aws_route_table.r.id}"
}