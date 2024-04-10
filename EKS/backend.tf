terraform {
  backend "s3" {
    bucket = "mysoonbuc"
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
