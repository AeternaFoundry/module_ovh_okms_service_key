output "okms_service_keys_id" {
  description = "Map of id values across all okms_service_keys, keyed the same as var.okms_service_keys except keys with no id are omitted"
  value       = { for k, v in ovh_okms_service_key.okms_service_keys : k => v.id if v.id != null && length(v.id) > 0 }
}
output "okms_service_keys_context" {
  description = "Map of context values across all okms_service_keys, keyed the same as var.okms_service_keys except keys with no context are omitted"
  value       = { for k, v in ovh_okms_service_key.okms_service_keys : k => v.context if v.context != null && length(v.context) > 0 }
}
output "okms_service_keys_created_at" {
  description = "Map of created_at values across all okms_service_keys, keyed the same as var.okms_service_keys except keys with no created_at are omitted"
  value       = { for k, v in ovh_okms_service_key.okms_service_keys : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "okms_service_keys_curve" {
  description = "Map of curve values across all okms_service_keys, keyed the same as var.okms_service_keys except keys with no curve are omitted"
  value       = { for k, v in ovh_okms_service_key.okms_service_keys : k => v.curve if v.curve != null && length(v.curve) > 0 }
}
output "okms_service_keys_deactivation_reason" {
  description = "Map of deactivation_reason values across all okms_service_keys, keyed the same as var.okms_service_keys except keys with no deactivation_reason are omitted"
  value       = { for k, v in ovh_okms_service_key.okms_service_keys : k => v.deactivation_reason if v.deactivation_reason != null && length(v.deactivation_reason) > 0 }
}
output "okms_service_keys_name" {
  description = "Map of name values across all okms_service_keys, keyed the same as var.okms_service_keys except keys with no name are omitted"
  value       = { for k, v in ovh_okms_service_key.okms_service_keys : k => v.name if v.name != null && length(v.name) > 0 }
}
output "okms_service_keys_okms_id" {
  description = "Map of okms_id values across all okms_service_keys, keyed the same as var.okms_service_keys except keys with no okms_id are omitted"
  value       = { for k, v in ovh_okms_service_key.okms_service_keys : k => v.okms_id if v.okms_id != null && length(v.okms_id) > 0 }
}
output "okms_service_keys_operations" {
  description = "Map of operations values across all okms_service_keys, keyed the same as var.okms_service_keys except keys with no operations are omitted"
  value       = { for k, v in ovh_okms_service_key.okms_service_keys : k => v.operations if v.operations != null && length(v.operations) > 0 }
}
output "okms_service_keys_size" {
  description = "Map of size values across all okms_service_keys, keyed the same as var.okms_service_keys except keys with no size are omitted"
  value       = { for k, v in ovh_okms_service_key.okms_service_keys : k => v.size if v.size != null }
}
output "okms_service_keys_state" {
  description = "Map of state values across all okms_service_keys, keyed the same as var.okms_service_keys except keys with no state are omitted"
  value       = { for k, v in ovh_okms_service_key.okms_service_keys : k => v.state if v.state != null && length(v.state) > 0 }
}
output "okms_service_keys_type" {
  description = "Map of type values across all okms_service_keys, keyed the same as var.okms_service_keys except keys with no type are omitted"
  value       = { for k, v in ovh_okms_service_key.okms_service_keys : k => v.type if v.type != null && length(v.type) > 0 }
}

