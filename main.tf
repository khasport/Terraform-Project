provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "hello" {
  ami           = "ami-0df7a207adb9748c7"
  instance_type = "t2.micro"
  tags = {
    Name = "New_AWS Infra"
  }
}
