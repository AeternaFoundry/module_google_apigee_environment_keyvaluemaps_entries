output "apigee_environment_keyvaluemaps_entries_id" {
  description = "Map of id values across all apigee_environment_keyvaluemaps_entries, keyed the same as var.apigee_environment_keyvaluemaps_entries except keys with no id are omitted"
  value       = { for k, v in google_apigee_environment_keyvaluemaps_entries.apigee_environment_keyvaluemaps_entries : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apigee_environment_keyvaluemaps_entries_deletion_policy" {
  description = "Map of deletion_policy values across all apigee_environment_keyvaluemaps_entries, keyed the same as var.apigee_environment_keyvaluemaps_entries except keys with no deletion_policy are omitted"
  value       = { for k, v in google_apigee_environment_keyvaluemaps_entries.apigee_environment_keyvaluemaps_entries : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "apigee_environment_keyvaluemaps_entries_env_keyvaluemap_id" {
  description = "Map of env_keyvaluemap_id values across all apigee_environment_keyvaluemaps_entries, keyed the same as var.apigee_environment_keyvaluemaps_entries except keys with no env_keyvaluemap_id are omitted"
  value       = { for k, v in google_apigee_environment_keyvaluemaps_entries.apigee_environment_keyvaluemaps_entries : k => v.env_keyvaluemap_id if v.env_keyvaluemap_id != null && length(v.env_keyvaluemap_id) > 0 }
}
output "apigee_environment_keyvaluemaps_entries_name" {
  description = "Map of name values across all apigee_environment_keyvaluemaps_entries, keyed the same as var.apigee_environment_keyvaluemaps_entries except keys with no name are omitted"
  value       = { for k, v in google_apigee_environment_keyvaluemaps_entries.apigee_environment_keyvaluemaps_entries : k => v.name if v.name != null && length(v.name) > 0 }
}
output "apigee_environment_keyvaluemaps_entries_value" {
  description = "Map of value values across all apigee_environment_keyvaluemaps_entries, keyed the same as var.apigee_environment_keyvaluemaps_entries except keys with no value are omitted"
  value       = { for k, v in google_apigee_environment_keyvaluemaps_entries.apigee_environment_keyvaluemaps_entries : k => v.value if v.value != null && length(v.value) > 0 }
}

