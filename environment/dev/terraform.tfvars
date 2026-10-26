rgs = {
  "rg1" = {
    name     = "rg-dev-test"
    location = "East US"
  }


}

stgs = {
  "stg1" = {
    name                     = "storageprodtest"
    location                 = "East US"
    resource_group_name      = "rg-dev-test"
    account_replication_type = "LRS"
    account_tier             = "Standard"

  }
}