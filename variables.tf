variable "zone_cache_reserves" {
  description = <<EOT
Map of zone_cache_reserves, attributes below
Required:
    - zone_id
Optional:
    - value
EOT

  type = map(object({
    zone_id = string
    value   = optional(string)
  }))
}

