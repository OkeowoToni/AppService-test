terraform {    
  required_providers {    
    azurerm = {    
      source = "hashicorp/azurerm"    
    }    
  }    
} 
   
provider "azurerm" {    
  features {}    
}

resource "azurerm_resource_group" "resource_group" {
  name     = "app-service-rg"
  location = "East US"
}
