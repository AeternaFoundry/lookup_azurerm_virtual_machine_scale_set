data "azurerm_virtual_machine_scale_set" "virtual_machine_scale_set_lookup" {
  for_each = var.virtual_machine_scale_set_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

