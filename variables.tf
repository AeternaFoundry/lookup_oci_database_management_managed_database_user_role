variable "database_management_managed_database_user_role_lookup" {
  description = <<EOT
Map of database_management_managed_database_user_role_lookup, attributes below
Required:
    - managed_database_id
    - user_name
Optional:
    - name
EOT

  type = map(object({
    managed_database_id = string
    user_name           = string
    name                = optional(string)
  }))
}

