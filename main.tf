provider "aws" {
  region = "us-west-2"  # Change this to your desired region
}

resource "aws_instance" "santestuuuu" {
  instance_type = "t2.micro"
  ami           = "ami-05134c8ef96964280"
}



