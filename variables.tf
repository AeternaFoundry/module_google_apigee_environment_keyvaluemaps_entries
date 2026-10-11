variable "apigee_environment_keyvaluemaps_entries" {
  description = <<EOT
Map of apigee_environment_keyvaluemaps_entries, attributes below
Required:
    - env_keyvaluemap_id
    - name
    - value
Optional:
    - deletion_policy
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    env_keyvaluemap_id = string
    name               = string
    value              = string
    deletion_policy    = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
}

