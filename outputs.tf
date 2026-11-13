output "acl_binding_rules_id" {
  description = "Map of id values across all acl_binding_rules, keyed the same as var.acl_binding_rules"
  value       = { for k, v in consul_acl_binding_rule.acl_binding_rules : k => v.id }
}
output "acl_binding_rules_auth_method" {
  description = "Map of auth_method values across all acl_binding_rules, keyed the same as var.acl_binding_rules"
  value       = { for k, v in consul_acl_binding_rule.acl_binding_rules : k => v.auth_method }
}
output "acl_binding_rules_bind_name" {
  description = "Map of bind_name values across all acl_binding_rules, keyed the same as var.acl_binding_rules"
  value       = { for k, v in consul_acl_binding_rule.acl_binding_rules : k => v.bind_name }
}
output "acl_binding_rules_bind_type" {
  description = "Map of bind_type values across all acl_binding_rules, keyed the same as var.acl_binding_rules"
  value       = { for k, v in consul_acl_binding_rule.acl_binding_rules : k => v.bind_type }
}
output "acl_binding_rules_bind_vars" {
  description = "Map of bind_vars values across all acl_binding_rules, keyed the same as var.acl_binding_rules"
  value       = { for k, v in consul_acl_binding_rule.acl_binding_rules : k => one(v.bind_vars) }
}
output "acl_binding_rules_description" {
  description = "Map of description values across all acl_binding_rules, keyed the same as var.acl_binding_rules"
  value       = { for k, v in consul_acl_binding_rule.acl_binding_rules : k => v.description }
}
output "acl_binding_rules_namespace" {
  description = "Map of namespace values across all acl_binding_rules, keyed the same as var.acl_binding_rules"
  value       = { for k, v in consul_acl_binding_rule.acl_binding_rules : k => v.namespace }
}
output "acl_binding_rules_partition" {
  description = "Map of partition values across all acl_binding_rules, keyed the same as var.acl_binding_rules"
  value       = { for k, v in consul_acl_binding_rule.acl_binding_rules : k => v.partition }
}
output "acl_binding_rules_selector" {
  description = "Map of selector values across all acl_binding_rules, keyed the same as var.acl_binding_rules"
  value       = { for k, v in consul_acl_binding_rule.acl_binding_rules : k => v.selector }
}

