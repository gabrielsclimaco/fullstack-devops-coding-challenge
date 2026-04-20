output "distribution_id" {
  value = module.rdicidr_website.distribution_id
}

output "bucket_name" {
  value = module.rdicidr_website.bucket_name
}

output "role_arn" {
  value = module.deployer_role.arn
}
