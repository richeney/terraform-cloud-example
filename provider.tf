
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.45.0"
    }
  }

  cloud {
    organization = "azurecitadel"

    workspaces {
      name = "terraform-cloud-example"
    }
  }
}

provider "azurerm" {
  features {}

  storage_use_azuread = true
}
