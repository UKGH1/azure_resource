terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.91.0"
    }
  }
  required_version = "=1.5.5"
}

provider "azurerm" {
  features {}
  client_id       = "<appId>"
  client_secret   = "<password>"
  tenant_id       = "0d1e47cc-960b-4576-82cc-e3e94f5e83bf"
  subscription_id = "511235a9-1907-41f1-b32f-27948e2a86be"
}
