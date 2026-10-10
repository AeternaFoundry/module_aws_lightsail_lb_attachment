output "lightsail_lb_attachments_id" {
  description = "Map of id values across all lightsail_lb_attachments, keyed the same as var.lightsail_lb_attachments"
  value       = { for k, v in aws_lightsail_lb_attachment.lightsail_lb_attachments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lightsail_lb_attachments_instance_name" {
  description = "Map of instance_name values across all lightsail_lb_attachments, keyed the same as var.lightsail_lb_attachments"
  value       = { for k, v in aws_lightsail_lb_attachment.lightsail_lb_attachments : k => v.instance_name if v.instance_name != null && length(v.instance_name) > 0 }
}
output "lightsail_lb_attachments_lb_name" {
  description = "Map of lb_name values across all lightsail_lb_attachments, keyed the same as var.lightsail_lb_attachments"
  value       = { for k, v in aws_lightsail_lb_attachment.lightsail_lb_attachments : k => v.lb_name if v.lb_name != null && length(v.lb_name) > 0 }
}
output "lightsail_lb_attachments_region" {
  description = "Map of region values across all lightsail_lb_attachments, keyed the same as var.lightsail_lb_attachments"
  value       = { for k, v in aws_lightsail_lb_attachment.lightsail_lb_attachments : k => v.region if v.region != null && length(v.region) > 0 }
}

