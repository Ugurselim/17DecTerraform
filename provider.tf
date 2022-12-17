terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.36.0"
    }
  }
  backend "remote" {
    organisation = "UgurselimDeop"
      workspaces {
      name = "17DecTerraform"
    }
  }
}

provider "azurerm" {
  features {
  }
}