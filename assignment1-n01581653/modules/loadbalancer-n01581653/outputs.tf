output "n01581653-loadbalancer-name" {
  value = azurerm_lb.n01581653-loadbalancer.name
}

output "n01581653-loadbalancer-ip" {
  value = azurerm_public_ip.n01581653-loadbalancer-pip.ip_address
}
