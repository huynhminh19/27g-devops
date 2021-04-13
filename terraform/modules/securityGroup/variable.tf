variable "access_key" {}
variable "secret_key" {}
variable "region" {
  default = "us-west-2"
}

variable "vpc_id" {
  description = "VPC id"
  default = ""
}
variable "environment_tag" {
  description = "Environment tag"
  default = ""
}