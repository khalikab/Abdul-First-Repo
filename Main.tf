resource "azurerm_resource_group" "Rg" {
  name     = "AbdulRG"
  location = "West US"

  tags = {
    environment = "Production"
  }
}