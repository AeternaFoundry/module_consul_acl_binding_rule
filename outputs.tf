output "acl_binding_rules_id" {
  description = "Map of id values across all acl_binding_rules, keyed the same as var.acl_binding_rules except keys with no id are omitted"
  value       = { for k, v in consul_acl_binding_rule.acl_binding_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "acl_binding_rules_auth_method" {
  description = "Map of auth_method values across all acl_binding_rules, keyed the same as var.acl_binding_rules except keys with no auth_method are omitted"
  value       = { for k, v in consul_acl_binding_rule.acl_binding_rules : k => v.auth_method if v.auth_method != null && length(v.auth_method) > 0 }
}
output "acl_binding_rules_bind_name" {
  description = "Map of bind_name values across all acl_binding_rules, keyed the same as var.acl_binding_rules except keys with no bind_name are omitted"
  value       = { for k, v in consul_acl_binding_rule.acl_binding_rules : k => v.bind_name if v.bind_name != null && length(v.bind_name) > 0 }
}
output "acl_binding_rules_bind_type" {
  description = "Map of bind_type values across all acl_binding_rules, keyed the same as var.acl_binding_rules except keys with no bind_type are omitted"
  value       = { for k, v in consul_acl_binding_rule.acl_binding_rules : k => v.bind_type if v.bind_type != null && length(v.bind_type) > 0 }
}
output "acl_binding_rules_bind_vars" {
  description = "Map of bind_vars values across all acl_binding_rules, keyed the same as var.acl_binding_rules except keys with no bind_vars are omitted"
  value       = { for k, v in consul_acl_binding_rule.acl_binding_rules : k => one(v.bind_vars) if v.bind_vars != null && length(v.bind_vars) > 0 }
}
output "acl_binding_rules_description" {
  description = "Map of description values across all acl_binding_rules, keyed the same as var.acl_binding_rules except keys with no description are omitted"
  value       = { for k, v in consul_acl_binding_rule.acl_binding_rules : k => v.description if v.description != null && length(v.description) > 0 }
}
output "acl_binding_rules_namespace" {
  description = "Map of namespace values across all acl_binding_rules, keyed the same as var.acl_binding_rules except keys with no namespace are omitted"
  value       = { for k, v in consul_acl_binding_rule.acl_binding_rules : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "acl_binding_rules_partition" {
  description = "Map of partition values across all acl_binding_rules, keyed the same as var.acl_binding_rules except keys with no partition are omitted"
  value       = { for k, v in consul_acl_binding_rule.acl_binding_rules : k => v.partition if v.partition != null && length(v.partition) > 0 }
}
output "acl_binding_rules_selector" {
  description = "Map of selector values across all acl_binding_rules, keyed the same as var.acl_binding_rules except keys with no selector are omitted"
  value       = { for k, v in consul_acl_binding_rule.acl_binding_rules : k => v.selector if v.selector != null && length(v.selector) > 0 }
}

