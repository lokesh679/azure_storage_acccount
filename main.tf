resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = var.location
}

resource "azurerm_storage_account" "storage_account" { 
  name                = var.storage_name
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  account_tier        = var.account_tier
  replication_type    = var.replication_type
}
