variable "action_lookup" {
  description = <<EOT
Map of action_lookup, attributes below
Optional:
    - name
EOT

  type = map(object({
    name = optional(string)
  }))
}

