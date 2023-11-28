variable "name" {}

variable "subnet_ids" {
  type = list(string)
}

variable "db_subnet_group_tag" {
  type = string
}
