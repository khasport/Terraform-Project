provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_instance" "hello" {
  ami           = "ami-0df7a207adb9748c7"
  instance_type = "t2.micro"
  tags = {
    Name = "Auto trigger"
  }
}
