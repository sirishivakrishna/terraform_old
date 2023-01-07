terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.10.0"
    }
  }
}
provider "azurerm" {
  subscription_id = "e5c65fe8-59f7-4166-a448-8e2d6fe35b1f"
  tenant_id = "fac47cef-1c35-4a1c-a6a4-db0116eb9e84"
  client_id = "0354a1b2-2ff8-40e9-8eee-79dc6248c46d"
  client_secret = "zyo8Q~6qUZ3vJeS1NHkKSWhniOufm5cThBrqDbZY"
  features {}  
}