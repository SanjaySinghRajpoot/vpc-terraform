// vpc_id that can be used by other resources
// Once module can't access other modules resouces until specified
output "vpc_id" {
    value = aws_vpc.my_vpc.id
}

output "subnet_ids" {
    value = aws_subnet.subnets.*.id
}

