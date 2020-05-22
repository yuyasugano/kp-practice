resource "aws_subnet" "default" {
  vpc_id = var.aws_vpc_id
  cidr_block = "10.0.13.0/24"
  availability_zone = "ap-northeast-1a"
}

