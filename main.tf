provider "aws" {
  region = "us-west-2"  # Change this to your desired region
}


# Create a VPC
resource "aws_vpc" "my_vpc" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "my-vpc"
  }
}



# Create an S3 Bucket
resource "aws_s3_bucket" "my_bucket" {
  bucket = "bucket-name-sanket"  # Ensure this bucket name is unique across AWS

  tags = {
    Name = "my-bucket"
  }
}
