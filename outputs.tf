output "managed_redis_access_policy_assignment_lookup_id" {
  description = "Map of id values across all managed_redis_access_policy_assignment_lookup, keyed the same as var.managed_redis_access_policy_assignment_lookup"
  value       = { for k, v in data.azurerm_managed_redis_access_policy_assignment.managed_redis_access_policy_assignment_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "managed_redis_access_policy_assignment_lookup_managed_redis_name" {
  description = "Map of managed_redis_name values across all managed_redis_access_policy_assignment_lookup, keyed the same as var.managed_redis_access_policy_assignment_lookup"
  value       = { for k, v in data.azurerm_managed_redis_access_policy_assignment.managed_redis_access_policy_assignment_lookup : k => v.managed_redis_name if v.managed_redis_name != null && length(v.managed_redis_name) > 0 }
}
output "managed_redis_access_policy_assignment_lookup_object_id" {
  description = "Map of object_id values across all managed_redis_access_policy_assignment_lookup, keyed the same as var.managed_redis_access_policy_assignment_lookup"
  value       = { for k, v in data.azurerm_managed_redis_access_policy_assignment.managed_redis_access_policy_assignment_lookup : k => v.object_id if v.object_id != null && length(v.object_id) > 0 }
}
output "managed_redis_access_policy_assignment_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all managed_redis_access_policy_assignment_lookup, keyed the same as var.managed_redis_access_policy_assignment_lookup"
  value       = { for k, v in data.azurerm_managed_redis_access_policy_assignment.managed_redis_access_policy_assignment_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}

