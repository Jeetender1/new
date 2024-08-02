resource "azurerm_storage_account" "storage1" {
    name = "storageaccount"
    resource_group_name = "githubresourcegroup"
    location = "eastus"
    account_tier = "standard"
    account_replication_type = "LRS"

}
