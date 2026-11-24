provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "demo" {
  bucket_prefix = "proj11-demo-"
  force_destroy = true

  tags = {
    Project     = "proj11"
    Environment = "dev"
  }
}
