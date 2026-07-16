output "maps_creators_id" {
  description = "Map of id values across all maps_creators, keyed the same as var.maps_creators"
  value       = { for k, v in azurerm_maps_creator.maps_creators : k => v.id if v.id != null && length(v.id) > 0 }
}
output "maps_creators_location" {
  description = "Map of location values across all maps_creators, keyed the same as var.maps_creators"
  value       = { for k, v in azurerm_maps_creator.maps_creators : k => v.location if v.location != null && length(v.location) > 0 }
}
output "maps_creators_maps_account_id" {
  description = "Map of maps_account_id values across all maps_creators, keyed the same as var.maps_creators"
  value       = { for k, v in azurerm_maps_creator.maps_creators : k => v.maps_account_id if v.maps_account_id != null && length(v.maps_account_id) > 0 }
}
output "maps_creators_name" {
  description = "Map of name values across all maps_creators, keyed the same as var.maps_creators"
  value       = { for k, v in azurerm_maps_creator.maps_creators : k => v.name if v.name != null && length(v.name) > 0 }
}
output "maps_creators_storage_units" {
  description = "Map of storage_units values across all maps_creators, keyed the same as var.maps_creators"
  value       = { for k, v in azurerm_maps_creator.maps_creators : k => v.storage_units if v.storage_units != null }
}
output "maps_creators_tags" {
  description = "Map of tags values across all maps_creators, keyed the same as var.maps_creators"
  value       = { for k, v in azurerm_maps_creator.maps_creators : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

