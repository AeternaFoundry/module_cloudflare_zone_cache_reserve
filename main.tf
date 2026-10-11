resource "cloudflare_zone_cache_reserve" "zone_cache_reserves" {
  for_each = var.zone_cache_reserves

  zone_id = each.value.zone_id
  value   = each.value.value
}

