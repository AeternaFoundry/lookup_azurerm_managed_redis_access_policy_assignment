data "azurerm_managed_redis_access_policy_assignment" "managed_redis_access_policy_assignment_lookup" {
  for_each = var.managed_redis_access_policy_assignment_lookup

  managed_redis_name  = each.value.managed_redis_name
  object_id           = each.value.object_id
  resource_group_name = each.value.resource_group_name
}

