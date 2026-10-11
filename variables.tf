variable "management_dashboard_management_dashboards_imports" {
  description = <<EOT
Map of management_dashboard_management_dashboards_imports, attributes below
Optional:
    - import_details
    - import_details_file
    - override_dashboard_compartment_ocid
    - override_same_name
    - override_saved_search_compartment_ocid
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    import_details                         = optional(string)
    import_details_file                    = optional(string)
    override_dashboard_compartment_ocid    = optional(string)
    override_same_name                     = optional(string)
    override_saved_search_compartment_ocid = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

