variable "environment" {
  type = string
}
variable "bucket_arn" {
  type = string
}
variable "distribution_arn" {
  type = string
}
variable "create_oidc" {
  type    = bool
  default = true
}
