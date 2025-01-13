provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami = "ami-05576a079321f21f8" # Change the AMI 
  instance_type = "t2.micro"
}
