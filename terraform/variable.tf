variable "access_key" { }
variable "secret_key" { }
variable "region" {
  default = "us-west-2"
}
variable "availability_zone" {
  default = "us-west-2a"
}
variable "environment_tag" {
  description = "Environment tag"
  default = "dev"
}
