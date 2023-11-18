resource "aws_subnet" "subnet" {
  for_each                = var.subnets
  vpc_id                  = var.vpc_id
  availability_zone       = each.value[0]
  cidr_block              = each.value[1]
  map_public_ip_on_launch = each.value[2]

  tags = {
    Name = each.key
  }
}
