rgs = {
  "rg1" = {
    name     = "rg-prod-test"
    location = "East US"
  }


}

stgs = {
  "stg1" = {
    name                     = "storageprodtest"
    location                 = "East US"
    resource_group_name      = "rg-prod-test"
    account_replication_type = "LRS"
    account_tier             = "Standard"

  }
}