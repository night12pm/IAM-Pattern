## Adding this line for testing git hooks 
variable "region" {}
variable "profile" {}
variable "all_roles" {}
variable "aws_managed_policies" {}
variable "managed_policies" {}
variable "tenant_number" {}
variable "dev-tst-dem-int" {
  type = string
  #  default     = "dev"
  description = "Please choose ::::       dev       tst        dem       int        qa "
}
variable "route53" {}
variable "s3_common" {}
variable "dev_ec2" {}


