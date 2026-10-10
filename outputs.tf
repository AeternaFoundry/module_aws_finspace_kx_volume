output "finspace_kx_volumes_id" {
  description = "Map of id values across all finspace_kx_volumes, keyed the same as var.finspace_kx_volumes"
  value       = { for k, v in aws_finspace_kx_volume.finspace_kx_volumes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "finspace_kx_volumes_arn" {
  description = "Map of arn values across all finspace_kx_volumes, keyed the same as var.finspace_kx_volumes"
  value       = { for k, v in aws_finspace_kx_volume.finspace_kx_volumes : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "finspace_kx_volumes_attached_clusters" {
  description = "Map of attached_clusters values across all finspace_kx_volumes, keyed the same as var.finspace_kx_volumes"
  value       = { for k, v in aws_finspace_kx_volume.finspace_kx_volumes : k => v.attached_clusters if v.attached_clusters != null && length(v.attached_clusters) > 0 }
}
output "finspace_kx_volumes_availability_zones" {
  description = "Map of availability_zones values across all finspace_kx_volumes, keyed the same as var.finspace_kx_volumes"
  value       = { for k, v in aws_finspace_kx_volume.finspace_kx_volumes : k => v.availability_zones if v.availability_zones != null && length(v.availability_zones) > 0 }
}
output "finspace_kx_volumes_az_mode" {
  description = "Map of az_mode values across all finspace_kx_volumes, keyed the same as var.finspace_kx_volumes"
  value       = { for k, v in aws_finspace_kx_volume.finspace_kx_volumes : k => v.az_mode if v.az_mode != null && length(v.az_mode) > 0 }
}
output "finspace_kx_volumes_created_timestamp" {
  description = "Map of created_timestamp values across all finspace_kx_volumes, keyed the same as var.finspace_kx_volumes"
  value       = { for k, v in aws_finspace_kx_volume.finspace_kx_volumes : k => v.created_timestamp if v.created_timestamp != null && length(v.created_timestamp) > 0 }
}
output "finspace_kx_volumes_description" {
  description = "Map of description values across all finspace_kx_volumes, keyed the same as var.finspace_kx_volumes"
  value       = { for k, v in aws_finspace_kx_volume.finspace_kx_volumes : k => v.description if v.description != null && length(v.description) > 0 }
}
output "finspace_kx_volumes_environment_id" {
  description = "Map of environment_id values across all finspace_kx_volumes, keyed the same as var.finspace_kx_volumes"
  value       = { for k, v in aws_finspace_kx_volume.finspace_kx_volumes : k => v.environment_id if v.environment_id != null && length(v.environment_id) > 0 }
}
output "finspace_kx_volumes_last_modified_timestamp" {
  description = "Map of last_modified_timestamp values across all finspace_kx_volumes, keyed the same as var.finspace_kx_volumes"
  value       = { for k, v in aws_finspace_kx_volume.finspace_kx_volumes : k => v.last_modified_timestamp if v.last_modified_timestamp != null && length(v.last_modified_timestamp) > 0 }
}
output "finspace_kx_volumes_name" {
  description = "Map of name values across all finspace_kx_volumes, keyed the same as var.finspace_kx_volumes"
  value       = { for k, v in aws_finspace_kx_volume.finspace_kx_volumes : k => v.name if v.name != null && length(v.name) > 0 }
}
output "finspace_kx_volumes_nas1_configuration" {
  description = "Map of nas1_configuration values across all finspace_kx_volumes, keyed the same as var.finspace_kx_volumes"
  value       = { for k, v in aws_finspace_kx_volume.finspace_kx_volumes : k => v.nas1_configuration if v.nas1_configuration != null && length(v.nas1_configuration) > 0 }
}
output "finspace_kx_volumes_region" {
  description = "Map of region values across all finspace_kx_volumes, keyed the same as var.finspace_kx_volumes"
  value       = { for k, v in aws_finspace_kx_volume.finspace_kx_volumes : k => v.region if v.region != null && length(v.region) > 0 }
}
output "finspace_kx_volumes_status" {
  description = "Map of status values across all finspace_kx_volumes, keyed the same as var.finspace_kx_volumes"
  value       = { for k, v in aws_finspace_kx_volume.finspace_kx_volumes : k => v.status if v.status != null && length(v.status) > 0 }
}
output "finspace_kx_volumes_status_reason" {
  description = "Map of status_reason values across all finspace_kx_volumes, keyed the same as var.finspace_kx_volumes"
  value       = { for k, v in aws_finspace_kx_volume.finspace_kx_volumes : k => v.status_reason if v.status_reason != null && length(v.status_reason) > 0 }
}
output "finspace_kx_volumes_tags" {
  description = "Map of tags values across all finspace_kx_volumes, keyed the same as var.finspace_kx_volumes"
  value       = { for k, v in aws_finspace_kx_volume.finspace_kx_volumes : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "finspace_kx_volumes_tags_all" {
  description = "Map of tags_all values across all finspace_kx_volumes, keyed the same as var.finspace_kx_volumes"
  value       = { for k, v in aws_finspace_kx_volume.finspace_kx_volumes : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "finspace_kx_volumes_type" {
  description = "Map of type values across all finspace_kx_volumes, keyed the same as var.finspace_kx_volumes"
  value       = { for k, v in aws_finspace_kx_volume.finspace_kx_volumes : k => v.type if v.type != null && length(v.type) > 0 }
}

