resource "aws_route_table_association" "assoc" {
  subnet_id      = var.subnet_id
  route_table_id = var.rtb_id
}
