terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
    }
  }

  backend "azurerm" {
    resource_group_name  = "rg-ncu-terraform-shared"
    storage_account_name = "sancuterraformshared"
    container_name       = "sc-ncu-terraform-shared"
    key                  = "rg-ncu-portfolio-website.tfstate"
  }
}

provider "azurerm" {
  features {}

  tenant_id       = var.tenant_id
  subscription_id = var.subscription_id
}