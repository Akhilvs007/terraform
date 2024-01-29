provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "myec2" {
  ami           = "ami-0a3c3a20c09d6f377"
  instance_type = "t2.micro"
}
