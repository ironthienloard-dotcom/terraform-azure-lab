
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


variable "app_sku" {
  description = "App Service SKU"
  type        = string
}



variable "app_number" {
  description = "App number suffix"
  type        = string
}
