terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "2.48.0"
    }
  }
}

provider "azurerm" {
  features {
    
  }

  subscription_id = "34ba0ff2-f4e0-4102-828e-998d40937cad"
}