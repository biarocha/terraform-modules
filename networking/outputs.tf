output "nsg_id" {
  value = azurerm_network_security_group.nsg.id
}

output "vnet_id" {
  value = azurerm_virtual_network.vnet.id
}

output "subnet_id" {
  value = azurerm_virtual_network.vnet.subnet.id
}