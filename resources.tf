# Afim de efetuar uma separação por função de cada arquivo, criamos esse resource
# onde ficara somente os codigos referentes a criação de recursos.

# Create a resource group
resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = join(" ", var.location)
}

# Create a virtual network
resource "azurerm_virtual_network" "vnetdefault" {
  name                = var.virtual_network_name
  address_space       = [element(var.address_space_choice, 3)]
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
}