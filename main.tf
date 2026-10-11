data "databricks_account_setting_user_preference_v2" "account_setting_user_preference_v2_lookup" {
  for_each = var.account_setting_user_preference_v2_lookup

  name    = each.value.name
  user_id = each.value.user_id
}

