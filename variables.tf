variable "capacity_management_occm_demand_signal_catalog_resources_lookup" {
  description = <<EOT
Map of capacity_management_occm_demand_signal_catalog_resources_lookup, attributes below
Required:
    - compartment_id
Optional:
    - demand_signal_namespace
    - name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id          = string
    demand_signal_namespace = optional(string)
    name                    = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

