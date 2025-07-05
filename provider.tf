terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.35.0"
    }
  }
}

provider "azurerm" {
  features {
    
  }

  subscription_id = "f662a2ed-bf0f-4adb-b83c-cd3132aee86a"
}