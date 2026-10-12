data "tfe_organization_run_task_global_settings" "organization_run_task_global_settings_lookup" {
  for_each = var.organization_run_task_global_settings_lookup

  task_id           = each.value.task_id
  enabled           = each.value.enabled
  enforcement_level = each.value.enforcement_level
  stages            = each.value.stages
}

