terraform {
  backend "s3" {
    bucket        = "my-terraform-state-bucket"
    key           = "iacm/terraform.tfstate"
    region        = "us-east-1"
    encrypt       = true
  }
}
