output "maps_creators" {
  description = "All maps_creator resources"
  value       = azurerm_maps_creator.maps_creators
}
output "maps_creators_location" {
  description = "List of location values across all maps_creators"
  value       = [for k, v in azurerm_maps_creator.maps_creators : v.location]
}
output "maps_creators_maps_account_id" {
  description = "List of maps_account_id values across all maps_creators"
  value       = [for k, v in azurerm_maps_creator.maps_creators : v.maps_account_id]
}
output "maps_creators_name" {
  description = "List of name values across all maps_creators"
  value       = [for k, v in azurerm_maps_creator.maps_creators : v.name]
}
output "maps_creators_storage_units" {
  description = "List of storage_units values across all maps_creators"
  value       = [for k, v in azurerm_maps_creator.maps_creators : v.storage_units]
}
output "maps_creators_tags" {
  description = "List of tags values across all maps_creators"
  value       = [for k, v in azurerm_maps_creator.maps_creators : v.tags]
}

