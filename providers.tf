terraform {
  required_version = ">=1.2"
  
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
    random = {
      source = "hashicorp/random"
      version = "~> 3.0"
    }
  }
}

provider "azurerm" {
  features {}

     client_id = "ff574c2d-8d9d-403c-8b8d-b33c2a68fcda"
     client_secret ="BIf8Q~Y6q0ELbHDL0jTjz8pmJhlKySkMPbvVGdbR"
     tenant_id = "bc48d484-77e3-4df8-b4d6-c24f5cde17cb"
     subscription_id = "ab321fe7-054d-4a32-844b-4ff79d16240b"

}