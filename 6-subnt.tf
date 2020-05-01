resource "aws_subnet" "main" {
    count = 3
    vpc_id = "${aws_vpc.myperfect_vpc.id}"
    cidr_block = "10.0.${count.index+1}.0/24"
  
}
# public subnets
resource "aws_subnet" "public" {
    count = 3
    vpc_id = "${aws_vpc.myperfect_vpc.id}"
    cidr_block = "10.0.10${count.index+1}.0/24"
  
}