resource "aws_s3_bucket" "versionamento-bucket" {
  bucket = "remote-state-gbugallo-bucket"
}

resource "aws_s3_bucket_versioning" "versioning" {
  bucket = aws_s3_bucket.versionamento-bucket.id
  versioning_configuration {
    status = "Enabled"
  }
}