terraform {
  backend "local" {
    path = "./azuread.terraform.tfstate"
  }
}
