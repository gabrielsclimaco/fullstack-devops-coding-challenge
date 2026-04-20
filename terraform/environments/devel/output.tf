output "deployer_role_arn" {
  value = module.deployer_role.arn
}

output "bucket_name" {
  value = module.rdicidr_website.bucket_name
}

output "website_distribution_id" {
  value = module.rdicidr_website.distribution_id
}
