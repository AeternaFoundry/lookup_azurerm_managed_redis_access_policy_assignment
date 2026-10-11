variable "managed_redis_access_policy_assignment_lookup" {
  description = <<EOT
Map of managed_redis_access_policy_assignment_lookup, attributes below
Required:
    - managed_redis_name
    - object_id
    - resource_group_name
EOT

  type = map(object({
    managed_redis_name  = string
    object_id           = string
    resource_group_name = string
  }))
}

