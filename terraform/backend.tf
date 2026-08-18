
terraform {
  backend "azurerm" {
    resource_group_name  = "credpaybaserg"
    storage_account_name = "credpaystatesa1"
    container_name       = "statefile"
    key                  = "credpay.terraform.tfstate"
  }
}
