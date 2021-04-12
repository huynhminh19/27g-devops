# Variables

variable "access_key" {}
variable "secret_key" {}
variable "region" {
  default = "us-east-2"
}
variable "vpc_id" {
  description = "VPC id"
  default = ""
}
variable "subnet_public_id" {
  description = "VPC public subnet id"
  default = ""
}
variable "security_group_ids" {
  description = "EC2 ssh security group"
  type = list(string)
  default = []
}
variable "environment_tag" {
  description = "Environment tag"
  default = ""
}
variable "key_pair_name" {
  description = "EC2 Key pair name"
  default = ""
}
variable "instance_ami" {
  description = "EC2 instance ami"
  default = "/aws/service/ami-amazon-linux-latest/amzn2-ami-hvm-x86_64-gp2"
}
variable "instance_type" {
  description = "EC2 instance type"
  default = "t2.small"
}
