variable "cidr_block" {
  type = string
}

variable "vpc_tag" {
  type = string
}

variable "create_and_attach_igw" {
  type = bool
  default = false
}