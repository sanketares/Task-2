
terraform {
  backend "s3" {
    bucket         = "sanket-s3-demo-xyzfff" # change this
    key            = "terraform.tfstate"
    region         = "us-west-2"
    encrypt        = true
    dynamodb_table = "terraform-lock1"
  }
}
