terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"  # Specify a compatible version if needed
    }
  }
}

provider "azurerm" {
  features {}
}
