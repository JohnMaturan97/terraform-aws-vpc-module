resource "aws_vpc" "prod_vpc" {
  cidr_block           = var.cidr_block
  enable_dns_hostnames = true
  tags                 = var.vpc_tags
}
