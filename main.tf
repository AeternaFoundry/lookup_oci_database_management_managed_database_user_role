data "oci_database_management_managed_database_user_role" "database_management_managed_database_user_role_lookup" {
  for_each = var.database_management_managed_database_user_role_lookup

  managed_database_id = each.value.managed_database_id
  user_name           = each.value.user_name
  name                = each.value.name
}

