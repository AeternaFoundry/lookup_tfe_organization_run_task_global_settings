output "organization_run_task_global_settings_lookup_id" {
  description = "Map of id values across all organization_run_task_global_settings_lookup, keyed the same as var.organization_run_task_global_settings_lookup except keys with no id are omitted"
  value       = { for k, v in data.tfe_organization_run_task_global_settings.organization_run_task_global_settings_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organization_run_task_global_settings_lookup_enabled" {
  description = "Map of enabled values across all organization_run_task_global_settings_lookup, keyed the same as var.organization_run_task_global_settings_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.tfe_organization_run_task_global_settings.organization_run_task_global_settings_lookup : k => v.enabled if v.enabled != null }
}
output "organization_run_task_global_settings_lookup_enforcement_level" {
  description = "Map of enforcement_level values across all organization_run_task_global_settings_lookup, keyed the same as var.organization_run_task_global_settings_lookup except keys with no enforcement_level are omitted"
  value       = { for k, v in data.tfe_organization_run_task_global_settings.organization_run_task_global_settings_lookup : k => v.enforcement_level if v.enforcement_level != null && length(v.enforcement_level) > 0 }
}
output "organization_run_task_global_settings_lookup_stages" {
  description = "Map of stages values across all organization_run_task_global_settings_lookup, keyed the same as var.organization_run_task_global_settings_lookup except keys with no stages are omitted"
  value       = { for k, v in data.tfe_organization_run_task_global_settings.organization_run_task_global_settings_lookup : k => v.stages if v.stages != null && length(v.stages) > 0 }
}
output "organization_run_task_global_settings_lookup_task_id" {
  description = "Map of task_id values across all organization_run_task_global_settings_lookup, keyed the same as var.organization_run_task_global_settings_lookup except keys with no task_id are omitted"
  value       = { for k, v in data.tfe_organization_run_task_global_settings.organization_run_task_global_settings_lookup : k => v.task_id if v.task_id != null && length(v.task_id) > 0 }
}

