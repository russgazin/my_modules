output "subnet_id" {
  value = [
    for s in aws_subnet.subnet : s.id
  ]
}
