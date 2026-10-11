variable "fleet_apps_management_runbook_export_lookup" {
  description = <<EOT
Map of fleet_apps_management_runbook_export_lookup, attributes below
Required:
    - export_id
    - runbook_id
EOT

  type = map(object({
    export_id  = string
    runbook_id = string
  }))
}

