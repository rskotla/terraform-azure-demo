resource "azurerm_resource_group" "rg" {
  name     = "demo-rg"
  location = "Central India"
}

resource "azurerm_resource_group" "rg1" {
  name     = "test-rg"
  location = "Central India"
}