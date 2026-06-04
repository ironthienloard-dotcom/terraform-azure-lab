
variable "env" {
  description = "environment (dev or prod)"
  type        = string
}

variable "location" {
  type    = string
  default = "southeastasia"
}

variable "rg_name_prefix" {
  type = string
}

variable "vnet_cidr" {
  type = string
}

variable "subnet_cidr" {
  type = string
}
