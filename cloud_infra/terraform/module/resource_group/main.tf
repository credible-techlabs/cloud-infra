# Create the resource group
resource "azurerm_resource_group" "rg" {
  name     = var.name
  location = var.location
}
