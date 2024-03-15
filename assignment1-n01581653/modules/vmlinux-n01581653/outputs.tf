output "n01581653-vmlinux" {
  value = {
    ids       = values(azurerm_linux_virtual_machine.n01581653-vmlinux)[*].id
    hostnames = values(azurerm_linux_virtual_machine.n01581653-vmlinux)[*].name
    nic-ids   = values(azurerm_linux_virtual_machine.n01581653-vmlinux)[*].network_interface_ids[0]
  }
}

output "n01581653-vmlinux-fqdn" {
  value = values(azurerm_public_ip.n01581653-vmlinux-pip)[*].fqdn
}

output "n01581653-vmlinux-private-ip" {
  value = values(azurerm_linux_virtual_machine.n01581653-vmlinux)[*].private_ip_address
}

output "n01581653-vmlinux-public-ip" {
  value = values(azurerm_linux_virtual_machine.n01581653-vmlinux)[*].public_ip_address
}

output "n01581653-vmlinux-nic-ids" {
  value = [values(azurerm_network_interface.n01581653-vmlinux-nic)[*].id]
}
