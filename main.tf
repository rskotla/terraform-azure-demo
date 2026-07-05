#resource_group

resource "azurerm_resource_group" "rg" {
  name     = "demo-rg"
  location = "Central India"
  
    tags = {
    project = "demo"
  }
}



#variables.tf

#outputs.tf
