output "az_storage_account_id" { 
  description = "ID of the newly created storage account"
  value       = azurerm_storgae_account.storage_account.id
}
output "az_storage_rg" {
  description = "Name of the resource group in which the storage account is created"
  value       = azurerm_storage_account.storage_account.resource_group_name
}

output "az_storage_account_name" { 
  description = "name of the newly created storage account"
  value       = azurerm_storgae_account.storage_account.name
}
