provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "sanket_in1111s" {
  instance_type = "t2.micro"
  ami           = "ami-05134c8ef96964280"
  tags = {
    Name = "sanket54321"
  }
}
