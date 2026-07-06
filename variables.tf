variable "api_management_api_tags" {
  description = <<EOT
Map of api_management_api_tags, attributes below
Required:
    - api_id
    - name
EOT

  type = map(object({
    api_id = string
    name   = string
  }))
  # --- Unconfirmed validation candidates, derived from azurerm_api_management_api_tag's provider source ---
  # Not auto-enabled: either a bespoke provider validator we can't safely translate,
  # or a path that crosses a list-typed block (needs its own for_each wrapping).
  # Review, translate into a real validation{} block above, and delete once confirmed.
  # path: api_id
  #   source:    [from api.ValidateApiID] !ok
  # path: api_id
  #   source:    [from api.ValidateApiID] err != nil
}

