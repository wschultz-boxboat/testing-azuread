resource "azuread_group" "this" {
    assignable_to_role = false
    description = "testing group for identitifying roles needed for service principal and now making a change"
    display_name = "mars-terraform-testing"
    prevent_duplicate_names = true
    security_enabled = true
}