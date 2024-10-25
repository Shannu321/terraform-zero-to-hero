provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami_value = "ami-0e0e417dfa2028266" # replace this
  instance_type_value = "t2.micro"

}
