#s3bucket
resource "aws_s3_bucket" "s3" {
  bucket = var.bucket_name
}

#versioning
resource "aws_s3_bucket_versioning" "versioning_enable" {
  bucket = aws_s3_bucket.s3.id
  versioning_configuration {
    status = "Enabled"
  }
}

#dynanodb lock table
resource "aws_dynamodb_table" "basic-dynamodb-table" {
  name           = var.dynamodb_table_name
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }
}
