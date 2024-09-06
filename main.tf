# main.tf
provider "aws" {
  region = "us-east-1"  # Replace with your desired AWS region
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "ducket1"  # Replace with your unique bucket name
  acl    = "private"

  tags = {
    Name        = "My S3 Bucket"
    Environment = "Dev"
  }
}
