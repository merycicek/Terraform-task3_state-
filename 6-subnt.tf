
# Private subnets
########################################################################################################################

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