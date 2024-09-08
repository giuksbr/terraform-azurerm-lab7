terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
    }
  }
}

resource "azurerm_storage_account" "storage" {
    account_tier = "Standard"
    public_network_access_enabled = false
    account_replication_type = var.account_replication_type
    name = var.name
    location = var.location
    resource_group_name = var.resource_group_name
}
