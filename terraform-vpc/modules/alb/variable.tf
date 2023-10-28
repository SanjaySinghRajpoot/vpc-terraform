variable "sg_id" {
    description = "SG for My_alb"
    type = string
}

variable "subnets" {
    description = "Subnets for ALB"
    type = list(string)
}

variable "vpc_id" {
    description = "VPC ID for ALB"
    type = string
}

variable "ec2_id" {
    description = "EC2 id for ALB"
    type = list(string)
}