terraform {
  backend "s3" {
    bucket = "bucket-renato-preprod-terraform-tfstate"
    key    = "prod/terraform.tfstate"
    region = "us-east-1"
  }
}