provider "aws" {
  region  = "us-east-1"
}

resource "aws_subnet" "private" {
  vpc_id     = vpc-0bbc049933485ce0a
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "private"
  }
}