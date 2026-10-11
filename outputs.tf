output "cloud_backup_collection_restore_job_collections_lookup_cluster_name" {
  description = "Map of cluster_name values across all cloud_backup_collection_restore_job_collections_lookup, keyed the same as var.cloud_backup_collection_restore_job_collections_lookup except keys with no cluster_name are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_collection_restore_job_collections.cloud_backup_collection_restore_job_collections_lookup : k => v.cluster_name if v.cluster_name != null && length(v.cluster_name) > 0 }
}
output "cloud_backup_collection_restore_job_collections_lookup_job_id" {
  description = "Map of job_id values across all cloud_backup_collection_restore_job_collections_lookup, keyed the same as var.cloud_backup_collection_restore_job_collections_lookup except keys with no job_id are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_collection_restore_job_collections.cloud_backup_collection_restore_job_collections_lookup : k => v.job_id if v.job_id != null && length(v.job_id) > 0 }
}
output "cloud_backup_collection_restore_job_collections_lookup_project_id" {
  description = "Map of project_id values across all cloud_backup_collection_restore_job_collections_lookup, keyed the same as var.cloud_backup_collection_restore_job_collections_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_collection_restore_job_collections.cloud_backup_collection_restore_job_collections_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "cloud_backup_collection_restore_job_collections_lookup_results" {
  description = "Map of results values across all cloud_backup_collection_restore_job_collections_lookup, keyed the same as var.cloud_backup_collection_restore_job_collections_lookup except keys with no results are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_collection_restore_job_collections.cloud_backup_collection_restore_job_collections_lookup : k => v.results if v.results != null && length(v.results) > 0 }
}
output "cloud_backup_collection_restore_job_collections_lookup_source_namespace" {
  description = "Map of source_namespace values across all cloud_backup_collection_restore_job_collections_lookup, keyed the same as var.cloud_backup_collection_restore_job_collections_lookup except keys with no source_namespace are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_collection_restore_job_collections.cloud_backup_collection_restore_job_collections_lookup : k => v.source_namespace if v.source_namespace != null && length(v.source_namespace) > 0 }
}
output "cloud_backup_collection_restore_job_collections_lookup_state" {
  description = "Map of state values across all cloud_backup_collection_restore_job_collections_lookup, keyed the same as var.cloud_backup_collection_restore_job_collections_lookup except keys with no state are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_collection_restore_job_collections.cloud_backup_collection_restore_job_collections_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "cloud_backup_collection_restore_job_collections_lookup_target_namespace" {
  description = "Map of target_namespace values across all cloud_backup_collection_restore_job_collections_lookup, keyed the same as var.cloud_backup_collection_restore_job_collections_lookup except keys with no target_namespace are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_collection_restore_job_collections.cloud_backup_collection_restore_job_collections_lookup : k => v.target_namespace if v.target_namespace != null && length(v.target_namespace) > 0 }
}

