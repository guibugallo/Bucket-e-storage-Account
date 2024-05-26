resource "aws_s3_bucket" "nome-de-sua-preferência-para-o-versionamento" {
  bucket = "nome-de-sua-preferência-para-o-bucket"
}

resource "aws_s3_bucket_versioning" "nome-de-sua-preferência" {
  bucket = aws_s3_bucket.nome-de-sua-preferência-para-o-versionamento.id
  versioning_configuration {
    status = "Enabled"
  }
}
