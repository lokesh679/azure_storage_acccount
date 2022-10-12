variable "resource_group_name"{
  description = "Name of the resource group"
  default     = "cloud-shell"
}

variable "location"{
  description = "Location of the resource group"
  default     = "eastus"
}

variable "storage_name"{
  description = "Name of the storage account"
  default     = "Cloud-shell-storage"
}

variable "account_tier"{
  description = "Storage account tier"
  default     = "Standard"
}

variable "replication_type"{
  description = "Replication type of the storage"
  default     = "LRS"
}



