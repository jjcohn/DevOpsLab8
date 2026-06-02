terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate"
    storage_account_name = "storage62329913"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
  client_id       = "299bd8ff-eec3-4110-a9d3-7fd4f44d502f"
  client_secret   = "r3r8Q~s_KMv1nTCEFyi2eyuDWGbqaF44cw32-c_Z"
  tenant_id       = "bb7ed293-2674-4aef-a74a-dbf340a8ab33"
  subscription_id = "9a26f90a-cc5b-48a0-aabf-4b7fe4678c68"
}