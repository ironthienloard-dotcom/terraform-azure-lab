provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "${var.rg_name_prefix}-${var.env}-tf"
  location = "southeastasia"
}