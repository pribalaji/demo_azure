provider "azurearm" {
subscription_id = "5b61757b-aec2-41d5-9932-55a96aa01594"
client_id="37df3281-0bcc-4f26-b018-5e4364ac0154"
client_secret="BCoMT2o9nsmc8DQ8Xw/C-YAy-ZpoNMO["
tenant_id="51795ad3-a58e-45a5-87c1-98f017cdface"


provider "azurerm" {
  # whilst the `version` attribute is optional, we recommend pinning to a given version of the Provider
  version = "=2.0.0"
  features {}
}

resource "azurerm_resource_group" "FAST" {
name = "FASTresourcegroup1"
location = "westus"
}
}

