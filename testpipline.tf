resource "azurerm_resource_group" "example" {
  name     = "vm-rg"
  location = "uk south"
}

resource "azurerm_virtual_network" "example" {
  name                = "vm-network"
  address_space       = ["12.0.0.0/16"]
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
}

resource "azurerm_subnet" "example" {
  name                 = "subnet1"
  resource_group_name  = azurerm_resource_group.example.name
  virtual_network_name = azurerm_virtual_network.example.name
  address_prefixes     = ["12.0.2.0/24"]
}
resource "azurerm_public_ip" "example" {
  name                = "vmpIp1"
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location
  allocation_method   = "Static"
}
