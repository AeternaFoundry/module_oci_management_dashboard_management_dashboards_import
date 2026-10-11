output "management_dashboard_management_dashboards_imports_id" {
  description = "Map of id values across all management_dashboard_management_dashboards_imports, keyed the same as var.management_dashboard_management_dashboards_imports except keys with no id are omitted"
  value       = { for k, v in oci_management_dashboard_management_dashboards_import.management_dashboard_management_dashboards_imports : k => v.id if v.id != null && length(v.id) > 0 }
}
output "management_dashboard_management_dashboards_imports_import_details" {
  description = "Map of import_details values across all management_dashboard_management_dashboards_imports, keyed the same as var.management_dashboard_management_dashboards_imports except keys with no import_details are omitted"
  value       = { for k, v in oci_management_dashboard_management_dashboards_import.management_dashboard_management_dashboards_imports : k => v.import_details if v.import_details != null && length(v.import_details) > 0 }
}
output "management_dashboard_management_dashboards_imports_import_details_file" {
  description = "Map of import_details_file values across all management_dashboard_management_dashboards_imports, keyed the same as var.management_dashboard_management_dashboards_imports except keys with no import_details_file are omitted"
  value       = { for k, v in oci_management_dashboard_management_dashboards_import.management_dashboard_management_dashboards_imports : k => v.import_details_file if v.import_details_file != null && length(v.import_details_file) > 0 }
}
output "management_dashboard_management_dashboards_imports_override_dashboard_compartment_ocid" {
  description = "Map of override_dashboard_compartment_ocid values across all management_dashboard_management_dashboards_imports, keyed the same as var.management_dashboard_management_dashboards_imports except keys with no override_dashboard_compartment_ocid are omitted"
  value       = { for k, v in oci_management_dashboard_management_dashboards_import.management_dashboard_management_dashboards_imports : k => v.override_dashboard_compartment_ocid if v.override_dashboard_compartment_ocid != null && length(v.override_dashboard_compartment_ocid) > 0 }
}
output "management_dashboard_management_dashboards_imports_override_same_name" {
  description = "Map of override_same_name values across all management_dashboard_management_dashboards_imports, keyed the same as var.management_dashboard_management_dashboards_imports except keys with no override_same_name are omitted"
  value       = { for k, v in oci_management_dashboard_management_dashboards_import.management_dashboard_management_dashboards_imports : k => v.override_same_name if v.override_same_name != null && length(v.override_same_name) > 0 }
}
output "management_dashboard_management_dashboards_imports_override_saved_search_compartment_ocid" {
  description = "Map of override_saved_search_compartment_ocid values across all management_dashboard_management_dashboards_imports, keyed the same as var.management_dashboard_management_dashboards_imports except keys with no override_saved_search_compartment_ocid are omitted"
  value       = { for k, v in oci_management_dashboard_management_dashboards_import.management_dashboard_management_dashboards_imports : k => v.override_saved_search_compartment_ocid if v.override_saved_search_compartment_ocid != null && length(v.override_saved_search_compartment_ocid) > 0 }
}

