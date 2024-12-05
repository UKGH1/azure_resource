resource "azurerm_storage_account" "storage" {
  name                     = var.sa_name //"storagetfminimal"
  resource_group_name      = var.sa_rgname //"rg-fsapps-backstage"
  location                 = var.sa_location //"East US"
  account_tier             = var.sa_account_tier //"Standard"
  account_replication_type = var.sa_account_replication_type //"LRS"
}
