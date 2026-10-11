data "oci_fleet_apps_management_runbook_export" "fleet_apps_management_runbook_export_lookup" {
  for_each = var.fleet_apps_management_runbook_export_lookup

  export_id  = each.value.export_id
  runbook_id = each.value.runbook_id
}

