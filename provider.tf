provider "azurerm" {
  features {}
  version         = "3.0.0"
  client_id       = "8c85bb27-6073-4730-8453-233ed220660f"
  client_secret   = "WGn8Q~_JvgvkMnYk8UqLPR8yoD.6YmNO9Om3BdaS"
  tenant_id       = "b49893ce-21b4-4108-9ab9-33bc41884b09"
  subscription_id = "933884d4-cfa7-4565-8f4c-71dff46c3635"
}
terraform {
  backend "azurerm" {
   
  }
}

