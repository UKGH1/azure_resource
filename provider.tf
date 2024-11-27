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
  client_id       = "d5873f0d-cc02-4190-bfc9-5b5428e68158"
  client_secret   = "SOc8Q~UY7WIzpRcfQWP.Cv1ucu5G0E_GWTOdocaM"
  tenant_id       = "0d1e47cc-960b-4576-82cc-e3e94f5e83bf"
  subscription_id = "511235a9-1907-41f1-b32f-27948e2a86be"
}
