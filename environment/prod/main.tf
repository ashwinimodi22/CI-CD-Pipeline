module "resource_group" {
    source = "../../module/azurerm_resourcegroup"
    resource_groups = var.rgs
}
module "storage_account" {
    source = "../../module/azurerm_storage_account"
    storage_accounts = var.sa
}