module "rg" {
    source = "../../modules/azurerm_resource_group"
    resource_group=var.rgs
  
}

module "stg"{
    depends_on = [ module.rg ]
    source = "../../modules/azurerm_storage_account"
    storage_account=var.stgs
}