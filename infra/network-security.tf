
# Server subnet network security

resource "azurerm_network_security_group" "servers" {
  name                = "nsg-hybrid-servers"
  location            = azurerm_resource_group.lab.location
  resource_group_name = azurerm_resource_group.lab.name

  security_rule {
    name                       = "Allow-HTTPS-From-Management"
    priority                   = 100
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "*"
    destination_port_range     = "443"
    source_address_prefix      = "10.20.1.0/24"
    destination_address_prefix = "10.20.2.0/24"
  }

  tags = {
    Environment = "Lab"
    ManagedBy   = "Terraform"
  }
}

resource "azurerm_subnet_network_security_group_association" "servers" {
  subnet_id                 = azurerm_subnet.servers.id
  network_security_group_id = azurerm_network_security_group.servers.id
}
