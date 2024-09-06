terraform {
  backend "s3" {
    bucket         = "bucket-name-sanket"
    key            = "terraform/state"
    region         = "us-west-2"  # Match this with the AWS region
  }
}
