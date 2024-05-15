provider "aws" {
  region  = "us-east-1"
}

resource "aws_subnet" "private" {
  vpc_id     = "vpc-0bbc049933485ce0a"
  cidr_block = "172.31.0.0/20"
  

  tags = {
    Name = "private"
  }
}