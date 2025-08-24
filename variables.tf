variable "aws_region" {
  type        = string
  default     = "us-east-1"
  description = "AWS region"
}
variable "bucket_name" {
  type        = string
  default     = "replace-me-unique-bucket-name-12345"
  description = "Globally unique S3 bucket name"
}
