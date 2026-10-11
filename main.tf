resource "oci_management_dashboard_management_dashboards_import" "management_dashboard_management_dashboards_imports" {
  for_each = var.management_dashboard_management_dashboards_imports

  import_details                         = each.value.import_details
  import_details_file                    = each.value.import_details_file
  override_dashboard_compartment_ocid    = each.value.override_dashboard_compartment_ocid
  override_same_name                     = each.value.override_same_name
  override_saved_search_compartment_ocid = each.value.override_saved_search_compartment_ocid

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

