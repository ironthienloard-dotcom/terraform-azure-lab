resource "azurerm_service_plan" "plan" {
  name                = "asp-${var.env}"
  location            = var.location
  resource_group_name = azurerm_resource_group.rg.name

  os_type  = "Linux"
  sku_name = var.app_sku


}

resource "azurerm_linux_web_app" "app" {
  name = "app-${var.env}-${var.app_number}"
  location            = var.location
  resource_group_name = azurerm_resource_group.rg.name
  service_plan_id     = azurerm_service_plan.plan.id

  site_config {}
}