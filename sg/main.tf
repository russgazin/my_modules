resource "aws_security_group" "sg" {
  name        = var.name
  description = var.description
  vpc_id      = var.vpc_id

  tags = {
    Name = var.sg_tag
  }
}