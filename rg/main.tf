resource "azurerm_resource_group" "rgb" {
    for_each = var.rgkavariable
    name = each.value.name
    location = each.value.location
}