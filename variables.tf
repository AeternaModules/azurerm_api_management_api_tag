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
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

