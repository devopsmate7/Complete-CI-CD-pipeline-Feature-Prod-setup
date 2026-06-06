output "bucket_name" {
  description = "Created S3 bucket name."
  value       = aws_s3_bucket.app.bucket
}

output "bucket_arn" {
  description = "Created S3 bucket ARN."
  value       = aws_s3_bucket.app.arn
}

output "environment_name" {
  description = "Environment name used for this deployment."
  value       = var.environment_name
}

