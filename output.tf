output "cloudfront_url" {
  value = "https://${aws_cloudfront_distribution.domain_name}"
}