provider "aws" {
  region     = "eu-west-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "eyobs-bucket-name-tf" # Replace with a unique bucket name
  aws_s3_bucket_acl    = "private"
  tags = var.bucket_tags
}
