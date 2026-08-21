provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "state_bucket" {
  bucket = var.bucket_name
  tags = var.tags
}
