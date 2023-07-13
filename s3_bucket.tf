terraform {
  required_providers {
    aws = "~> 3.74"
  }
}

provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-bucket"
  acl = "private"
  force_destroy = true
}
