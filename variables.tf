variable "okms_service_keys" {
  description = <<EOT
Map of okms_service_keys, attributes below
Required:
    - name
    - okms_id
    - operations
    - type
Optional:
    - context
    - curve
    - size
EOT

  type = map(object({
    name       = string
    okms_id    = string
    operations = list(string)
    type       = string
    context    = optional(string)
    curve      = optional(string)
    size       = optional(number)
  }))
}

