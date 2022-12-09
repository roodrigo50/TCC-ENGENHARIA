resource "aws_s3_bucket" "app_bucket" {
  bucket = "${var.environment}-${var.bucket_name}"
   tags = {
    Name        = "${var.environment}-${var.bucket_name}"
    Environment = var.environment
  }
}

