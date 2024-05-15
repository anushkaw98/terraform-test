provider "aws" {
  region  = "us-east-1"
}

resource "aws_subnet" "private" {
  vpc_id     = "vpc-0bbc049933485ce0a"
  cidr_block = "172.31.1.0/20"
  availability_zone = "us-east-1e"

  tags = {
    Name = "private"
  }
}