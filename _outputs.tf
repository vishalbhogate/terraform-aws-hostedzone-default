output "route53_zone_ns" {
  value = aws_route53_zone.public.name_servers
}

output "route53_domain" {
  value = aws_route53_zone.public.name
}