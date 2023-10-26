terraform {
  backend "s3" {
    bucket = "terraform-backend-mv"
    key    = "app"
    region = "us-east-1"
  }
}
