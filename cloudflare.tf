resource "cloudflare_record" "test" {
  name    = "test"
  proxied = false
  ttl     = 1
  type    = "A"
  value   = "10.0.0.100"
  zone_id = "dqTL9Bzmp665fSro84xFyNHLQnbYYibr"
}
