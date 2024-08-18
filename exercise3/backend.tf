terraform {
  backend "s3" {
    bucket = "terraform-state-infinite"
    key = "terraform/backend"
    region = "us-east-1"   
  }
}