provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "abhishek" {
  instance_type = "t2.micro"
  ami = "ami-04a37924ffe27da53" # change this
}
