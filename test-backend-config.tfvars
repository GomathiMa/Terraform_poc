bucket         = "sdp-terraform-state-test"
key            = "test/snowflake/terraform.tfstate"
region         = "eu-west-1"
dynamodb_table = "db-state-locking"
access_key = ${AWS_ACCESS_KEY_ID}
secret_key = ${AWS_SECRET_ACCESS_KEY}