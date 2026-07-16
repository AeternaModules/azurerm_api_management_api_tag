output "api_management_api_tags_id" {
  description = "Map of id values across all api_management_api_tags, keyed the same as var.api_management_api_tags"
  value       = { for k, v in azurerm_api_management_api_tag.api_management_api_tags : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_management_api_tags_api_id" {
  description = "Map of api_id values across all api_management_api_tags, keyed the same as var.api_management_api_tags"
  value       = { for k, v in azurerm_api_management_api_tag.api_management_api_tags : k => v.api_id if v.api_id != null && length(v.api_id) > 0 }
}
output "api_management_api_tags_name" {
  description = "Map of name values across all api_management_api_tags, keyed the same as var.api_management_api_tags"
  value       = { for k, v in azurerm_api_management_api_tag.api_management_api_tags : k => v.name if v.name != null && length(v.name) > 0 }
}

