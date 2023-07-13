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
  tags = {
    git_commit           = "f6908db2118f9ad6146c9ea19326d408cd3a7ee0"
    git_file             = "s3_bucket.tf"
    git_last_modified_at = "2023-07-13 08:10:33"
    git_last_modified_by = "adewealth@aol.com"
    git_modifiers        = "adewealth"
    git_org              = "adewealthgit"
    git_repo             = "drift_git_action_prisma_5"
    yor_name             = "my_bucket"
    yor_trace            = "8904b688-5806-47dc-9972-a1a9915e14cc"
  }
}
