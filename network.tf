module "network" {
  source  = "app.terraform.io/panb/network/azurerm"
  version = "3.4.0"
  resource_group_name = azurerm_resource_group.myresourcegroup.name
}