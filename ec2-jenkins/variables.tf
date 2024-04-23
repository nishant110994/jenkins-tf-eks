variable "vpc_cidr" {
  description = "VPC_CIDR"
  type        = string
}

variable "public_subnets" {
  type        = list(string)
  description = "Subents CIDR"
}


variable "instance_type" {
  description = "Instance Type"
  type        = string
}
