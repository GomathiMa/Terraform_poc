output "state_locking_db" {
  value       = aws_dynamodb_table.state_locking_db.name
  description = "ID for the dynamodb"
}

output "state_locking_s3" {
  value       = aws_s3_bucket.state_locking_s3.id
  description = "ARN for the s3 bucket"
}
