output "api_management_api_tags_id" {
  description = "Map of id values across all api_management_api_tags, keyed the same as var.api_management_api_tags"
  value       = { for k, v in azurerm_api_management_api_tag.api_management_api_tags : k => v.id }
}
output "api_management_api_tags_api_id" {
  description = "Map of api_id values across all api_management_api_tags, keyed the same as var.api_management_api_tags"
  value       = { for k, v in azurerm_api_management_api_tag.api_management_api_tags : k => v.api_id }
}
output "api_management_api_tags_name" {
  description = "Map of name values across all api_management_api_tags, keyed the same as var.api_management_api_tags"
  value       = { for k, v in azurerm_api_management_api_tag.api_management_api_tags : k => v.name }
}

