terraform {
  required_version = ">=1.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }

  cloud {
    organization = "learn_tf_az_9f5456"
    workspaces {
      name = "basic-linux-vm"
    }
  }
}

provider "azurerm" {
  features {}
}
