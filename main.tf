provider "aws" {
  region     = "eu-west-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "eyobs-bucket-weee-tf" # Replace with a unique bucket name
  acl    = "private"
  tags = var.bucket_tags
}
