variable "finspace_kx_volumes" {
  description = <<EOT
Map of finspace_kx_volumes, attributes below
Required:
    - availability_zones
    - az_mode
    - environment_id
    - name
    - type
Optional:
    - description
    - region
    - tags
    - tags_all
    - nas1_configuration (block):
        - size (required)
        - type (required)
EOT

  type = map(object({
    availability_zones = list(string)
    az_mode            = string
    environment_id     = string
    name               = string
    type               = string
    description        = optional(string)
    region             = optional(string)
    tags               = optional(map(string))
    tags_all           = optional(map(string))
    nas1_configuration = optional(list(object({
      size = number
      type = string
    })))
  }))
  validation {
    condition = alltrue([
      for k, v in var.finspace_kx_volumes : (
        length(v.environment_id) >= 1 && length(v.environment_id) <= 32
      )
    ])
    error_message = "must be between 1 and 32 characters"
  }
  # Note: 9 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

