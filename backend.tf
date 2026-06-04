terraform {
  backend "azurerm" {
    resource_group_name  = "rg-demo-tf"
    storage_account_name = "statetf01"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}