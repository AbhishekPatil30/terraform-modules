output "arn" {
  description = "ARN of the s3 bucket"
  value       = aws_s3_bucket.mys3_bucket.arn
}
output "name" {
  description = "The name (id) of s3 bucket"
  value       = aws_s3_bucket.mys3_bucket.id
}

