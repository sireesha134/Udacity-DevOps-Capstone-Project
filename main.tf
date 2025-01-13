provider "aws" {
  region = "us-east-1"
  access_key = "AKIAQ4NXP2HUMEOCGFVT"
  secret_key = "6N671q12NFJ15y/XOP0pr8SlLokJK0yqjLGTpY0o"
}

resource "aws_instance" "example" {
  ami = "ami-05576a079321f21f8" # Change the AMI 
  instance_type = "t2.micro"
}
