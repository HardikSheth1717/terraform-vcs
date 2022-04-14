terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.1.0"
    }
  }

  cloud {
    organization = "learn-terraform-1717"
    workspaces {
      name = "azure-tf-workspace"
    }
  }

  required_version = ">= 1.1.0"
}

provider "azurerm" {
  features {

  }
}

resource "azurerm_resource_group" "example_rg" {
  name     = "example-rg"
  location = "westindia"
}