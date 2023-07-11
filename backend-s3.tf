terraform {
  backend "s3" {
    bucket = "terra-vprofile-state81"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}
