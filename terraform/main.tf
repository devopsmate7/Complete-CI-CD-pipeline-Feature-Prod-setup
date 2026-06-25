#testing
resource "aws_s3_bucket" "app" {
  bucket = var.bucket_name

  tags = {
    Name        = var.bucket_name
    Environment = var.environment_name
    Project     = "github-actions-cicd-demo"
    ManagedBy   = "manual"
  }
}
