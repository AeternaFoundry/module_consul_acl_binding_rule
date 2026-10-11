variable "acl_binding_rules" {
  description = <<EOT
Map of acl_binding_rules, attributes below
Required:
    - auth_method
    - bind_name
    - bind_type
Optional:
    - description
    - namespace
    - partition
    - selector
    - bind_vars (block):
        - name (optional)
EOT

  type = map(object({
    auth_method = string
    bind_name   = string
    bind_type   = string
    description = optional(string)
    namespace   = optional(string)
    partition   = optional(string)
    selector    = optional(string)
    bind_vars = optional(object({
      name = optional(string)
    }))
  }))
}

