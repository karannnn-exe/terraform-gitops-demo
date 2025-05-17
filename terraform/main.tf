provider "aws" {
  region = "ap-southeast-2"
}

resource "aws_s3_bucket" "demo" {
  bucket = "gitops-demo-bucket-${random_id.rand.hex}"
  acl    = "private"
}

resource "random_id" "rand" {
  byte_length = 4
}

