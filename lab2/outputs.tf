output "load_balancer_url" {
  description = "Open this URL to test the ALB"
  value       = "http://${aws_lb.lab2.dns_name}"
}

output "instance_names" {
  value = local.instance_names
}
