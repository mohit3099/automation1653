output "virtual_network_name" {
  value = azurerm_virtual_network.n01581653-vnet.name
}

output "subnet_name" {
  value = azurerm_subnet.n01581653-subnet.name
}

output "n01581653-vnet" {
  value = azurerm_virtual_network.n01581653-vnet.name
}

output "n01581653-subnet" {
  value = {
    id   = azurerm_subnet.n01581653-subnet.id
    name = azurerm_subnet.n01581653-subnet.name
  }
}
