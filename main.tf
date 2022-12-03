provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "hello" {
  ami           = "ami-09dd2e08d601bff67"
  instance_type = "t2.micro"
  tags = {
<<<<<<< HEAD
    Name = "HelloAutotesting"
=======
    Name = "Hellotest"
>>>>>>> 955fbb2627131ba52c239c939ca58bf259aba5e4
  }
}
