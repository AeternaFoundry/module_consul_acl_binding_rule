resource "consul_acl_binding_rule" "acl_binding_rules" {
  for_each = var.acl_binding_rules

  auth_method = each.value.auth_method
  bind_name   = each.value.bind_name
  bind_type   = each.value.bind_type
  description = each.value.description
  namespace   = each.value.namespace
  partition   = each.value.partition
  selector    = each.value.selector

  dynamic "bind_vars" {
    for_each = each.value.bind_vars != null ? [each.value.bind_vars] : []
    content {
      name = bind_vars.value.name
    }
  }
}

