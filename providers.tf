terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.15.0"
    }
  }
}

provider "azurerm" {
  features {}
}

# terraform {
#   backend "azurerm" {
#     resource_group_name  = "NetworkWatcherRG"
#     storage_account_name = "francstorage"
#     container_name       = "test-container"
#     key                  = "terraform.tfstate"
#   }
# }
