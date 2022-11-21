terraform {
  required_providers {
    azuread = {
      source  = "hashicorp/azuread"
      version = "~> 2.15.0"
    }
  }
}

provider "azuread" {
#  tenant_id = "00000000-0000-0000-0000-000000000000" # ARM_TENANT_ID env var
#  client_id = "" # ARM_CLIENT_ID env var
#  client_secret = "" # ARM_CLIENT_SECRET env var
    use_cli = false
}