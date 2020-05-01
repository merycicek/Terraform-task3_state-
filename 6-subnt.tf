resource "aws_subnet" "myperfect_vpc" {
    count = 3
    vpc_id = "${aws_vpc.myperfect_vpc.id}"
    cidr_block = "10.0.${count.index+1}.0/24"
  
}
