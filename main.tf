
provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "static_site" {
  bucket = "my-terraform-static-site-12345"
  acl    = "public-read"

  website {
    index_document = "index.html"
    error_document = "error.html"
  }
}

resource "aws_s3_bucket_policy" "allow_public" {
  bucket = aws_s3_bucket.static_site.id
  policy = jsonencode({
    Version = "2012-10-17",
    Statement = [{
      Effect    = "Allow",
      Principal = "*",
      Action    = "s3:GetObject",
      Resource  = "arn:aws:s3:::my-terraform-static-site-12345/*"
    }]
  })
}
