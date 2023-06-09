resource "azurerm_network_security_group" "nsg" {
  name = var.nsg_name
  location = var.location
  resource_group_name = var.resource_group_name
}

resource "azurerm_virtual_network" "vnet" {
  name = var.vnet_name
  location = var.location
  resource_group_name = var.resource_group_name
  address_space = var.vnet_address_space
  subnet {
    name = var.subnet_name
    address_prefix = var.subnet_address_prefix
    security_group = azurerm_network_security_group.nsg.id
  }
}

