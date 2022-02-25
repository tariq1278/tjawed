provider "azurerm" {
  features {}
  
  subscription_id             = "8efc1d1b-ff8c-4646-8b64-027cd8f131fc"
  client_id                   = "6f185c9c-2c02-4ab8-81ad-d4917398395d"
  client_secret               = "Ye67Q~W4z5p4Q11KToIAPtRzMvKn.-CfQTECh"
  tenant_id                   = "4edb18f4-a601-4435-a917-4888f28170ec"
}

resource "azurerm_resource_group" "rg" {
  name     = "tf-rg"
  location = "West Europe"
}
