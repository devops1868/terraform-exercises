terraform {
  backend "s3" {
    bucket = "terraform-state-infinite"
    key    = "terraform/dove-vpc-state-file"
    region = "us-east-1"
  }
}