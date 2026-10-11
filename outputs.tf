output "account_setting_user_preference_v2_lookup_boolean_val" {
  description = "Map of boolean_val values across all account_setting_user_preference_v2_lookup, keyed the same as var.account_setting_user_preference_v2_lookup except keys with no boolean_val are omitted"
  value       = { for k, v in data.databricks_account_setting_user_preference_v2.account_setting_user_preference_v2_lookup : k => v.boolean_val if v.boolean_val != null && length(v.boolean_val) > 0 }
}
output "account_setting_user_preference_v2_lookup_effective_boolean_val" {
  description = "Map of effective_boolean_val values across all account_setting_user_preference_v2_lookup, keyed the same as var.account_setting_user_preference_v2_lookup except keys with no effective_boolean_val are omitted"
  value       = { for k, v in data.databricks_account_setting_user_preference_v2.account_setting_user_preference_v2_lookup : k => v.effective_boolean_val if v.effective_boolean_val != null && length(v.effective_boolean_val) > 0 }
}
output "account_setting_user_preference_v2_lookup_effective_string_val" {
  description = "Map of effective_string_val values across all account_setting_user_preference_v2_lookup, keyed the same as var.account_setting_user_preference_v2_lookup except keys with no effective_string_val are omitted"
  value       = { for k, v in data.databricks_account_setting_user_preference_v2.account_setting_user_preference_v2_lookup : k => v.effective_string_val if v.effective_string_val != null && length(v.effective_string_val) > 0 }
}
output "account_setting_user_preference_v2_lookup_name" {
  description = "Map of name values across all account_setting_user_preference_v2_lookup, keyed the same as var.account_setting_user_preference_v2_lookup except keys with no name are omitted"
  value       = { for k, v in data.databricks_account_setting_user_preference_v2.account_setting_user_preference_v2_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "account_setting_user_preference_v2_lookup_string_val" {
  description = "Map of string_val values across all account_setting_user_preference_v2_lookup, keyed the same as var.account_setting_user_preference_v2_lookup except keys with no string_val are omitted"
  value       = { for k, v in data.databricks_account_setting_user_preference_v2.account_setting_user_preference_v2_lookup : k => v.string_val if v.string_val != null && length(v.string_val) > 0 }
}
output "account_setting_user_preference_v2_lookup_user_id" {
  description = "Map of user_id values across all account_setting_user_preference_v2_lookup, keyed the same as var.account_setting_user_preference_v2_lookup except keys with no user_id are omitted"
  value       = { for k, v in data.databricks_account_setting_user_preference_v2.account_setting_user_preference_v2_lookup : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

