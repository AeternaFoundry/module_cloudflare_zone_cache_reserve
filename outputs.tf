output "zone_cache_reserves_id" {
  description = "Map of id values across all zone_cache_reserves, keyed the same as var.zone_cache_reserves except keys with no id are omitted"
  value       = { for k, v in cloudflare_zone_cache_reserve.zone_cache_reserves : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zone_cache_reserves_editable" {
  description = "Map of editable values across all zone_cache_reserves, keyed the same as var.zone_cache_reserves except keys with no editable are omitted"
  value       = { for k, v in cloudflare_zone_cache_reserve.zone_cache_reserves : k => v.editable if v.editable != null }
}
output "zone_cache_reserves_modified_on" {
  description = "Map of modified_on values across all zone_cache_reserves, keyed the same as var.zone_cache_reserves except keys with no modified_on are omitted"
  value       = { for k, v in cloudflare_zone_cache_reserve.zone_cache_reserves : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "zone_cache_reserves_value" {
  description = "Map of value values across all zone_cache_reserves, keyed the same as var.zone_cache_reserves except keys with no value are omitted"
  value       = { for k, v in cloudflare_zone_cache_reserve.zone_cache_reserves : k => v.value if v.value != null && length(v.value) > 0 }
}
output "zone_cache_reserves_zone_id" {
  description = "Map of zone_id values across all zone_cache_reserves, keyed the same as var.zone_cache_reserves except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_zone_cache_reserve.zone_cache_reserves : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

