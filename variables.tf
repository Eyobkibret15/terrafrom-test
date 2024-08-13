variable "bucket_tags" {
  description = "A map of tags to assign to the S3 bucket"
  type        = map(string)
  default     = {
    Environment = "Development"
    Owner       = "YourName"
    Project     = "TerraformS3"
  }
}
