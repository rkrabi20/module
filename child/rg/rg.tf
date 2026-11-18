resource "azurerm_resource_group" "my_rg" {
  for_each = var.childrg
  name     = each.value.n
  location = each.value.l
}