provider "aws" {

provider = "ap-south-1"


}

resource "aws_instance" "name" {

ami = "ami-0912f71e06545ad88"
instance_type = "t2.micro"
tags = {

Name = "test"
}
}
