variable "vpc_id" {
  type = string
}

variable "cidr_block" {
  type = string
}

variable "availability_zone" {
  type = string
}


variable "map_public_ip_on_launch" {
  type = bool
}

variable "subnet_tag" {
  type = string
}
