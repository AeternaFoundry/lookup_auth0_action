output "action_lookup_id" {
  description = "Map of id values across all action_lookup, keyed the same as var.action_lookup except keys with no id are omitted"
  value       = { for k, v in data.auth0_action.action_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "action_lookup_code" {
  description = "Map of code values across all action_lookup, keyed the same as var.action_lookup except keys with no code are omitted"
  value       = { for k, v in data.auth0_action.action_lookup : k => v.code if v.code != null && length(v.code) > 0 }
}
output "action_lookup_dependencies" {
  description = "Map of dependencies values across all action_lookup, keyed the same as var.action_lookup except keys with no dependencies are omitted"
  value       = { for k, v in data.auth0_action.action_lookup : k => v.dependencies if v.dependencies != null && length(v.dependencies) > 0 }
}
output "action_lookup_deploy" {
  description = "Map of deploy values across all action_lookup, keyed the same as var.action_lookup except keys with no deploy are omitted"
  value       = { for k, v in data.auth0_action.action_lookup : k => v.deploy if v.deploy != null }
}
output "action_lookup_modules" {
  description = "Map of modules values across all action_lookup, keyed the same as var.action_lookup except keys with no modules are omitted"
  value       = { for k, v in data.auth0_action.action_lookup : k => v.modules if v.modules != null && length(v.modules) > 0 }
}
output "action_lookup_name" {
  description = "Map of name values across all action_lookup, keyed the same as var.action_lookup except keys with no name are omitted"
  value       = { for k, v in data.auth0_action.action_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "action_lookup_runtime" {
  description = "Map of runtime values across all action_lookup, keyed the same as var.action_lookup except keys with no runtime are omitted"
  value       = { for k, v in data.auth0_action.action_lookup : k => v.runtime if v.runtime != null && length(v.runtime) > 0 }
}
output "action_lookup_secrets" {
  description = "Map of secrets values across all action_lookup, keyed the same as var.action_lookup except keys with no secrets are omitted"
  value       = { for k, v in data.auth0_action.action_lookup : k => v.secrets if v.secrets != null && length(v.secrets) > 0 }
}
output "action_lookup_secrets_wo" {
  description = "Map of secrets_wo values across all action_lookup, keyed the same as var.action_lookup except keys with no secrets_wo are omitted"
  value       = { for k, v in data.auth0_action.action_lookup : k => v.secrets_wo if v.secrets_wo != null && length(v.secrets_wo) > 0 }
}
output "action_lookup_secrets_wo_version" {
  description = "Map of secrets_wo_version values across all action_lookup, keyed the same as var.action_lookup except keys with no secrets_wo_version are omitted"
  value       = { for k, v in data.auth0_action.action_lookup : k => v.secrets_wo_version if v.secrets_wo_version != null }
}
output "action_lookup_status" {
  description = "Map of status values across all action_lookup, keyed the same as var.action_lookup except keys with no status are omitted"
  value       = { for k, v in data.auth0_action.action_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "action_lookup_supported_triggers" {
  description = "Map of supported_triggers values across all action_lookup, keyed the same as var.action_lookup except keys with no supported_triggers are omitted"
  value       = { for k, v in data.auth0_action.action_lookup : k => v.supported_triggers if v.supported_triggers != null && length(v.supported_triggers) > 0 }
}
output "action_lookup_version_id" {
  description = "Map of version_id values across all action_lookup, keyed the same as var.action_lookup except keys with no version_id are omitted"
  value       = { for k, v in data.auth0_action.action_lookup : k => v.version_id if v.version_id != null && length(v.version_id) > 0 }
}

