# ARM provider block - Diego
provider "azurerm" {
    version = "~>2.0"
    features {}
}

# Terraform backend configuration block -pre-created
terraform {
  backend "azurerm" {
    resource_group_name  = "value"
    storage_account_name = "value"
    container_name       = "value"
    key                  =  "value"
    
  }
}
