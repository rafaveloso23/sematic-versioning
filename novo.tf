resource "azurerm_resource_group" "name" {
  name     = "example-resrces"
  location = "West Europe"
  tags = {
    Environment = "Development"
  }
}
####
