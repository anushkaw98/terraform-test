provider "aws" {
  access_key = "Access_key_ID"
  secret_key = "Secret_access_key"
  region  = "us-east-1"
  }


#9.create ubuntu server and install/enable apache2
resource "aws_instance" "web-server-instance" {
    ami = "ami-080e1f13689e07408"
    instance_type = "t2.micro"
    key_name = "aws-accesskey-ever"
}

 
