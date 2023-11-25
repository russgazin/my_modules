output "id" {
  value = aws_vpc.vpc.id
}

output "igw_id" {
  value = var.create_attach_igw ? aws_internet_gateway.igw.id : null
}