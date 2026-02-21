terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.61.0"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id = "22a23b40-2d6e-4fd2-8f33-ae9291dae00f"
}
resource "azurerm_resource_group" "rg" {
  name     = "rg-terraform"
  location = "eastus"
}