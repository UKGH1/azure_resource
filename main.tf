resource "azurerm_storage_account" "storage" {
  name                     = "storagetfminimal"
  resource_group_name      = "rg-fsapps-backstage"
  location                 = "East US"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}
