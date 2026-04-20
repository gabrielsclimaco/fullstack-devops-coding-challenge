variable "bucket_arn" {
  type        = string
  description = "ARN for the bucket that the site will be deployed"
}

variable "distribution_arn" {
  type        = string
  description = "ARN for the bucket that the site will be deployed"
}

variable "environment" {
  type        = string
  description = "Environment in which the static website will be deployed"
}
