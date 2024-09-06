provider "aws" {
  region = "us-west-2"  # Change this to your desired region
}

resource "aws_instance" "santestuuuu" {
  instance_type = "t2.micro"
  ami           = "ami-053b0d53c279acc90"
}



