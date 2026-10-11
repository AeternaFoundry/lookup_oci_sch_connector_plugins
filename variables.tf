variable "sch_connector_plugins_lookup" {
  description = <<EOT
Map of sch_connector_plugins_lookup, attributes below
Optional:
    - display_name
    - name
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    display_name = optional(string)
    name         = optional(string)
    state        = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

