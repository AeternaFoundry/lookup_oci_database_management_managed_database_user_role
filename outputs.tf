output "database_management_managed_database_user_role_lookup_id" {
  description = "Map of id values across all database_management_managed_database_user_role_lookup, keyed the same as var.database_management_managed_database_user_role_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_user_role.database_management_managed_database_user_role_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_managed_database_user_role_lookup_items" {
  description = "Map of items values across all database_management_managed_database_user_role_lookup, keyed the same as var.database_management_managed_database_user_role_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_user_role.database_management_managed_database_user_role_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "database_management_managed_database_user_role_lookup_managed_database_id" {
  description = "Map of managed_database_id values across all database_management_managed_database_user_role_lookup, keyed the same as var.database_management_managed_database_user_role_lookup except keys with no managed_database_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_user_role.database_management_managed_database_user_role_lookup : k => v.managed_database_id if v.managed_database_id != null && length(v.managed_database_id) > 0 }
}
output "database_management_managed_database_user_role_lookup_name" {
  description = "Map of name values across all database_management_managed_database_user_role_lookup, keyed the same as var.database_management_managed_database_user_role_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_user_role.database_management_managed_database_user_role_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "database_management_managed_database_user_role_lookup_user_name" {
  description = "Map of user_name values across all database_management_managed_database_user_role_lookup, keyed the same as var.database_management_managed_database_user_role_lookup except keys with no user_name are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_user_role.database_management_managed_database_user_role_lookup : k => v.user_name if v.user_name != null && length(v.user_name) > 0 }
}

