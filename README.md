# Getting Started

## Solution 1 : using CloudFormation

If you only build on AWS architect. CloudFormation is simple and better than Terraform for production workloads that are limited to AWS.

Upload cloudformation.yml to S3 then run the aws cloudformation create-stack command

## Solution 2 : using Terraform and Ansible

First needs to run terraform with aws access key and secury key.

Terraform commands:

terraform init

terraform plan

terraform apply

terraform destroy

Then run ansible to provision webserver servers.

Ansible command: ansible-playbook playbook.yml

## Solution 3 : using Nginx Docker image

Using CloudFormation or Terraform, then setup NGINX as Web server, and for simplify installation, use Docker.
docker pull nginx
docker run --name some-nginx -v /some/content:/usr/share/nginx/html:ro -d nginx
