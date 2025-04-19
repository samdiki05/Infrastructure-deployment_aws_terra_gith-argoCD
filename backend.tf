terraform {
  backend "s3" {
    bucket = "k8s-terraform-s3-bucket"
    key    = "key/terraform.tfstate"
    region = "us-east-1"
  }
} 