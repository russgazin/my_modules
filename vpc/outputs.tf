output "id" {
  value = aws_vpc.vpc.id
}

output "igw_id" {
  value = try(aws_internet_gateway.my_igw[0].id, null)
}