output "bucket_arn" {
  value = aws_s3_bucket.main.arn
}

output "bucket_name" {
  value = aws_s3_bucket.main.bucket
}

output "distribution_arn" {
  value = aws_cloudfront_distribution.s3_distribution.arn
}

output "distribution_id" {
  value = aws_cloudfront_distribution.s3_distribution.id
}
