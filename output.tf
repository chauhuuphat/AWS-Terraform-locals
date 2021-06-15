output "public_dns_name" {
    description = "Public DNS Name of load balancer for this project"
    value = module.elb_http.this_elb_dns_name
}

output "tags" {
  value       = local.tags
}
