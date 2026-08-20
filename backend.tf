terraform {
  backend "s3" {
    bucket        = "pragati-iacm-poc1-bucket"
    key           = "iacm/terraform.tfstate"
    region        = "us-east-1"
    encrypt       = true
  }
}
