output "virtual_machine_scale_set_lookup_id" {
  description = "Map of id values across all virtual_machine_scale_set_lookup, keyed the same as var.virtual_machine_scale_set_lookup"
  value       = { for k, v in data.azurerm_virtual_machine_scale_set.virtual_machine_scale_set_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "virtual_machine_scale_set_lookup_identity" {
  description = "Map of identity values across all virtual_machine_scale_set_lookup, keyed the same as var.virtual_machine_scale_set_lookup"
  value       = { for k, v in data.azurerm_virtual_machine_scale_set.virtual_machine_scale_set_lookup : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "virtual_machine_scale_set_lookup_instances" {
  description = "Map of instances values across all virtual_machine_scale_set_lookup, keyed the same as var.virtual_machine_scale_set_lookup"
  value       = { for k, v in data.azurerm_virtual_machine_scale_set.virtual_machine_scale_set_lookup : k => v.instances if v.instances != null && length(v.instances) > 0 }
}
output "virtual_machine_scale_set_lookup_location" {
  description = "Map of location values across all virtual_machine_scale_set_lookup, keyed the same as var.virtual_machine_scale_set_lookup"
  value       = { for k, v in data.azurerm_virtual_machine_scale_set.virtual_machine_scale_set_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "virtual_machine_scale_set_lookup_name" {
  description = "Map of name values across all virtual_machine_scale_set_lookup, keyed the same as var.virtual_machine_scale_set_lookup"
  value       = { for k, v in data.azurerm_virtual_machine_scale_set.virtual_machine_scale_set_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "virtual_machine_scale_set_lookup_network_interface" {
  description = "Map of network_interface values across all virtual_machine_scale_set_lookup, keyed the same as var.virtual_machine_scale_set_lookup"
  value       = { for k, v in data.azurerm_virtual_machine_scale_set.virtual_machine_scale_set_lookup : k => v.network_interface if v.network_interface != null && length(v.network_interface) > 0 }
}
output "virtual_machine_scale_set_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all virtual_machine_scale_set_lookup, keyed the same as var.virtual_machine_scale_set_lookup"
  value       = { for k, v in data.azurerm_virtual_machine_scale_set.virtual_machine_scale_set_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}

