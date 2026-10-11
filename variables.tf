variable "gke_hub_scopes" {
  description = <<EOT
Map of gke_hub_scopes, attributes below
Required:
    - scope_id
Optional:
    - deletion_policy
    - labels
    - namespace_labels
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    scope_id         = string
    deletion_policy  = optional(string)
    labels           = optional(map(string))
    namespace_labels = optional(map(string))
    project          = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

