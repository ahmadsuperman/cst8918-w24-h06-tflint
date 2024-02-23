# Define output values for later reference
output "resource_group_name" {
  value = azurerm_resource_group.rg.name
  description = "This is our resource group name"
}

output "vm_name" {
  value = azurerm_linux_virtual_machine.webserver.name
  description = "This is the VM name"
}

output "nic_name" {
  value = azurerm_network_interface.webserver.name
  description = "This is webserver name"
}

output "public_ip" {
  value = azurerm_linux_virtual_machine.webserver.public_ip_address
  description = "This is the VM webserver IP"
}
