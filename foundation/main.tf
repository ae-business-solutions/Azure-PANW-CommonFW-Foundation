terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0.0"
    }
  }
  cloud {
    organization = "YourTCOrganizationName"

    workspaces {
      name = "Azure-Foundation"
    }
  }
}

# https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs
provider "azurerm" {
  features {}
}

#Test Resource Group (uncomment the resource lines to perform a test resource deployment into your Azure subscription)
# https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group
#resource "azurerm_resource_group" "TestRG" {
#  name     = var.resource-group-name
#  location = var.azure-region
#  tags     = merge(var.default-tags)
#}