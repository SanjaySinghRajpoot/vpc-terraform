variable "sg_id" {
    description = "sg id"
}

variable "subnets" {
    description = "Subnets for ec2"
    type = list(string)
}

variable "ec2_names" {
    description = "EC2 names"
    type = list(string)
    default = ["WebServer1", "WebServer2"]
}