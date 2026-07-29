terraform {
  backend "azurerm" {
    resource_group_name  = "rg-summit-tfstate"
    storage_account_name = "stsummittfstatemg28"
    container_name       = "tfstate"
    key                  = "orders-dev.terraform.tfstate"
  }
}