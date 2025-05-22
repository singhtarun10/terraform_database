terraform {
  required_version = ">= 1.5.7"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.110.0, < 4.0.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "759891c5-debe-4df2-af63-fd87bed98ad4"
  tenant_id       = "f6540ec0-0c79-4f73-a028-07c98c1ae9d8"
  client_id       = "09199365-fbc1-4c3d-abec-a0f5b1740826"
  client_secret   = "KYR8Q~5qpbuXnVHiz_JOXuiNpC9jCcgi3EuQ5aQW"

}