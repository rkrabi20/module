terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.14.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features { }
  subscription_id = "26bf1c2c-7177-46b2-a73f-3d47177a6577"
}
