variable "aws_region" {
  description = "AWS region where the S3 bucket will be created."
  type        = string
}

variable "bucket_name" {
  description = "Unique S3 bucket name."
  type        = string
}

variable "environment_name" {
  description = "Environment name."
  type        = string
}

