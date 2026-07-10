terraform {
  backend "s3" {
    bucket = "my-terraform-state986"
    key    = "terrfaorm/state.tfstate"
    region = "eu-north-1"
    dynamodb_table = "terraform-state-lock"
    encrypt = true
  }
}
