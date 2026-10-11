output "capacity_management_occm_demand_signal_catalog_resources_lookup_id" {
  description = "Map of id values across all capacity_management_occm_demand_signal_catalog_resources_lookup, keyed the same as var.capacity_management_occm_demand_signal_catalog_resources_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_capacity_management_occm_demand_signal_catalog_resources.capacity_management_occm_demand_signal_catalog_resources_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "capacity_management_occm_demand_signal_catalog_resources_lookup_compartment_id" {
  description = "Map of compartment_id values across all capacity_management_occm_demand_signal_catalog_resources_lookup, keyed the same as var.capacity_management_occm_demand_signal_catalog_resources_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_capacity_management_occm_demand_signal_catalog_resources.capacity_management_occm_demand_signal_catalog_resources_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "capacity_management_occm_demand_signal_catalog_resources_lookup_demand_signal_namespace" {
  description = "Map of demand_signal_namespace values across all capacity_management_occm_demand_signal_catalog_resources_lookup, keyed the same as var.capacity_management_occm_demand_signal_catalog_resources_lookup except keys with no demand_signal_namespace are omitted"
  value       = { for k, v in data.oci_capacity_management_occm_demand_signal_catalog_resources.capacity_management_occm_demand_signal_catalog_resources_lookup : k => v.demand_signal_namespace if v.demand_signal_namespace != null && length(v.demand_signal_namespace) > 0 }
}
output "capacity_management_occm_demand_signal_catalog_resources_lookup_filter" {
  description = "Map of filter values across all capacity_management_occm_demand_signal_catalog_resources_lookup, keyed the same as var.capacity_management_occm_demand_signal_catalog_resources_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_capacity_management_occm_demand_signal_catalog_resources.capacity_management_occm_demand_signal_catalog_resources_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "capacity_management_occm_demand_signal_catalog_resources_lookup_name" {
  description = "Map of name values across all capacity_management_occm_demand_signal_catalog_resources_lookup, keyed the same as var.capacity_management_occm_demand_signal_catalog_resources_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_capacity_management_occm_demand_signal_catalog_resources.capacity_management_occm_demand_signal_catalog_resources_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "capacity_management_occm_demand_signal_catalog_resources_lookup_occm_demand_signal_catalog_resource_collection" {
  description = "Map of occm_demand_signal_catalog_resource_collection values across all capacity_management_occm_demand_signal_catalog_resources_lookup, keyed the same as var.capacity_management_occm_demand_signal_catalog_resources_lookup except keys with no occm_demand_signal_catalog_resource_collection are omitted"
  value       = { for k, v in data.oci_capacity_management_occm_demand_signal_catalog_resources.capacity_management_occm_demand_signal_catalog_resources_lookup : k => v.occm_demand_signal_catalog_resource_collection if v.occm_demand_signal_catalog_resource_collection != null && length(v.occm_demand_signal_catalog_resource_collection) > 0 }
}

