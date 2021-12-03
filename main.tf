terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = ""
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "ResourceGroup1"
  location = "West Europe"
}
