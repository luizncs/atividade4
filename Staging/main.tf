terraform {
    required_providers {
      azurerm = {
        source = "hashicorp/azurerm"
        version = "~> 2.65"
      }
    }    
}
provider "azurerm" {
    features {}
}

resource "azurerm_resource_group" "dafault" {
    name = "rg-tae-iac"
    location = "eastus"
}