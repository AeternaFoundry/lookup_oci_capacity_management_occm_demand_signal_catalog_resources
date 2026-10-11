data "oci_capacity_management_occm_demand_signal_catalog_resources" "capacity_management_occm_demand_signal_catalog_resources_lookup" {
  for_each = var.capacity_management_occm_demand_signal_catalog_resources_lookup

  compartment_id          = each.value.compartment_id
  demand_signal_namespace = each.value.demand_signal_namespace
  name                    = each.value.name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

