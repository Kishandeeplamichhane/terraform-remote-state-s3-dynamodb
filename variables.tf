
variable "bucket_name" {
    description = "S3 bucket name"
    type = string
  }

  variable "dynamodb_table_name" {
    description = "Dynamodb table for state locking"
    type = string
  }