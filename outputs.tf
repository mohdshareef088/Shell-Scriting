##############################
# S3 Bucket Outputs
##############################

output "s3_bucket_name" {
  value = aws_s3_bucket.my_bucket.bucket
}

output "s3_bucket_arn" {
  value = aws_s3_bucket.my_bucket.arn
}

output "s3_bucket_domain_name" {
  value = aws_s3_bucket.my_bucket.bucket_domain_name
}

##############################
# EC2 Instance Outputs (Module)
##############################

output "ec2_public_ip" {
  value = module.ec2_instance.public_ip
}

output "ec2_private_ip" {
  value = module.ec2_instance.private_ip
}

output "ec2_instance_id" {
  value = module.ec2_instance.id
}

output "ec2_public_dns" {
  value = module.ec2_instance.public_dns
}

##############################
# DynamoDB Table Outputs (Module)
##############################

output "dynamodb_table_name" {
  value = module.dynamodb_table.dynamodb_table_id
}

output "dynamodb_table_arn" {
  value = module.dynamodb_table.dynamodb_table_arn
}
