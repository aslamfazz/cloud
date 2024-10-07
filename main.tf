terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0" # or another version that is compatible
    }
  }
}

provider "azurerm" {
  zurerm.azsubscription = azurerm
}
