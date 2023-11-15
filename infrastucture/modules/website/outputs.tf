output "bucket-name" {
    value = aws_s3_bucket.dsh_static_site.id
  
}

output "site-url" {
    value = aws_s3_bucket_website_configuration.dsh.website_endpoint
  
}