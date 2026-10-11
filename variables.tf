variable "cloud_backup_collection_restore_job_collections_lookup" {
  description = <<EOT
Map of cloud_backup_collection_restore_job_collections_lookup, attributes below
Required:
    - cluster_name
    - job_id
    - project_id
Optional:
    - source_namespace
    - state
    - target_namespace
EOT

  type = map(object({
    cluster_name     = string
    job_id           = string
    project_id       = string
    source_namespace = optional(string)
    state            = optional(string)
    target_namespace = optional(string)
  }))
}

