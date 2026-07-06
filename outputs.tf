output "api_management_api_tags" {
  description = "All api_management_api_tag resources"
  value       = azurerm_api_management_api_tag.api_management_api_tags
}
output "api_management_api_tags_api_id" {
  description = "List of api_id values across all api_management_api_tags"
  value       = [for k, v in azurerm_api_management_api_tag.api_management_api_tags : v.api_id]
}
output "api_management_api_tags_name" {
  description = "List of name values across all api_management_api_tags"
  value       = [for k, v in azurerm_api_management_api_tag.api_management_api_tags : v.name]
}

