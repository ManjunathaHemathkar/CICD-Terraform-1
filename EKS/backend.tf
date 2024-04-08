terraform {
  backend "s3" {
    bucket = "failurec2"
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}