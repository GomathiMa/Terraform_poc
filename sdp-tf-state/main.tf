resource "aws_dynamodb_table" "state_locking_db" {
  hash_key = "LockID"
  name     = "db-state-locking"
  attribute {
    name = "LockID"
    type = "S"
  }
  billing_mode = "PAY_PER_REQUEST"
}

resource "aws_s3_bucket" "state_locking_s3" {
  bucket = "sdp-terraform-aws-state"
  tags = {
    "Name"        = "sdp-aws-state"
    "Environment" = "Dev"
  }
}
