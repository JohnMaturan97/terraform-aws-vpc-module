variable "cidr_block" {
  type        = string
  description = "CIDR block for the VPC"
}

variable "vpc_tags" {
  type        = map(string)
  description = "Tags for the VPC"
}
