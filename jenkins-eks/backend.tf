terraform {
  backend "s3" {
    bucket = "failurec2"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}