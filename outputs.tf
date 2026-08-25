output "bucket_name" {
  description = "The name of the S3 bucket"
  value       = aws_s3_bucket.state_bucket.bucket
}

output "bucket_arn" {
  description = "The ARN of the S3 bucket"
  value       = aws_s3_bucket.state_bucket.arn
}

output "bucket_domain_name" {
  description = "The bucket domain name (for access endpoints)"
  value       = aws_s3_bucket.state_bucket.bucket_domain_name
}

output "bucket_region" {
  description = "The region where the S3 bucket is created"
  value       = aws_s3_bucket.state_bucket.region
}
