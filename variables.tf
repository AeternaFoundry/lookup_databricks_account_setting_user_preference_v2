variable "account_setting_user_preference_v2_lookup" {
  description = <<EOT
Map of account_setting_user_preference_v2_lookup, attributes below
Required:
    - name
    - user_id
EOT

  type = map(object({
    name    = string
    user_id = string
  }))
}

