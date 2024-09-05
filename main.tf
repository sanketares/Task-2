provider "aws" {
  region = "us-west-2"  # Change this to your desired region
}





# Create an S3 Bucket
resource "aws_s3_bucket" "my_bucket" {
  bucket = "bucket-name-sanketdddd"  # Ensure this bucket name is unique across AWS

  tags = {
    Name = "my-bucket"
  }
}
