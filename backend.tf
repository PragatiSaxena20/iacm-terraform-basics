terraform {
  backend "s3" {
    bucket        = "my-terraform-state-bucket"
    key           = "iacm/terraform.tfstate"
    region        = "eu-north-1"
    encrypt       = true
  }
}
