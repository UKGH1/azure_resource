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
}
