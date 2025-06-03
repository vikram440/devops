resource "azurerm_virtual_network" "vnetblock" {
    for_each = var.vnetkavariable
  name                = each.value.name
  location            = each.value.location
  resource_group_name = each.value.rg_name
  address_space       = each.value.address_space



}