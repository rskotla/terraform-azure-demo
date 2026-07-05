#provider.tf

terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
    }
  }
}

provider "azurerm" {
  features {}
}

#resource_group

resource "azurerm_resource_group" "rg" {
  name     = "demo-rg"
  location = "Central India"
}

#variables.tf

