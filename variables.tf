variable "organization_run_task_global_settings_lookup" {
  description = <<EOT
Map of organization_run_task_global_settings_lookup, attributes below
Required:
    - task_id
Optional:
    - enabled
    - enforcement_level
    - stages
EOT

  type = map(object({
    task_id           = string
    enabled           = optional(bool)
    enforcement_level = optional(string)
    stages            = optional(list(string))
  }))
}

