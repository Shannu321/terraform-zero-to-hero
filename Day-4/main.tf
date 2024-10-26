provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "shanmukh" {
  instance_type = "t2.micro"
  ami = "ami-04a37924ffe27da53" # change this
}

resource "aws_s3_buket" "s3_bucket" {
  bucket = "shanmukh-s3-demo-xyz"
}
