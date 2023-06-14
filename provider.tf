provider "azurerm" {
  features {}
  version         = "3.0.0"
  client_id       = "658043bc-298e-4146-8c90-248e8ae864c4"
  client_secret   = "v.l8Q~VLEcErbnMg7snynZrcA-.ArH_btF_yGdd1"
  tenant_id       = "b49893ce-21b4-4108-9ab9-33bc41884b09"
  subscription_id = "b49893ce-21b4-4108-9ab9-33bc41884b09"
}
terraform {
  backend "azurerm" {
  
  }
