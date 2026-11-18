resource "azurerm_storage_account" "my_stg" {
  for_each = var.childstg
  name                     = each.value.n
  resource_group_name      = each.value.rg
  location                 = each.value.l
  account_tier             = each.value.tier
  account_replication_type = each.value.replication
}