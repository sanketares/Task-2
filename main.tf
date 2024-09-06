provider "aws" {
  region = "us-west-2"  # Change this to your desired region
}




resource "aws_s3_bucket" "s3_bucket" {
  bucket = "sanket-s3-demo-xyzfff"
}

resource "aws_dynamodb_table" "terraform_lock12" {
  name         = "terraform-lock1"
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "LockID"
  attribute {
    name = "LockID"
    type = "S"
  }
}
