variable "vpc_cidr" {
  type        = string
  default     = ""
  description = "VPC CIDR Range"
}

variable "subnet_cidr" {
    description = "Subnet CIDRS"
    type = list(string)
}
