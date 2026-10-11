output "gke_hub_scopes_id" {
  description = "Map of id values across all gke_hub_scopes, keyed the same as var.gke_hub_scopes except keys with no id are omitted"
  value       = { for k, v in google_gke_hub_scope.gke_hub_scopes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "gke_hub_scopes_create_time" {
  description = "Map of create_time values across all gke_hub_scopes, keyed the same as var.gke_hub_scopes except keys with no create_time are omitted"
  value       = { for k, v in google_gke_hub_scope.gke_hub_scopes : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "gke_hub_scopes_delete_time" {
  description = "Map of delete_time values across all gke_hub_scopes, keyed the same as var.gke_hub_scopes except keys with no delete_time are omitted"
  value       = { for k, v in google_gke_hub_scope.gke_hub_scopes : k => v.delete_time if v.delete_time != null && length(v.delete_time) > 0 }
}
output "gke_hub_scopes_deletion_policy" {
  description = "Map of deletion_policy values across all gke_hub_scopes, keyed the same as var.gke_hub_scopes except keys with no deletion_policy are omitted"
  value       = { for k, v in google_gke_hub_scope.gke_hub_scopes : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "gke_hub_scopes_effective_labels" {
  description = "Map of effective_labels values across all gke_hub_scopes, keyed the same as var.gke_hub_scopes except keys with no effective_labels are omitted"
  value       = { for k, v in google_gke_hub_scope.gke_hub_scopes : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "gke_hub_scopes_labels" {
  description = "Map of labels values across all gke_hub_scopes, keyed the same as var.gke_hub_scopes except keys with no labels are omitted"
  value       = { for k, v in google_gke_hub_scope.gke_hub_scopes : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "gke_hub_scopes_name" {
  description = "Map of name values across all gke_hub_scopes, keyed the same as var.gke_hub_scopes except keys with no name are omitted"
  value       = { for k, v in google_gke_hub_scope.gke_hub_scopes : k => v.name if v.name != null && length(v.name) > 0 }
}
output "gke_hub_scopes_namespace_labels" {
  description = "Map of namespace_labels values across all gke_hub_scopes, keyed the same as var.gke_hub_scopes except keys with no namespace_labels are omitted"
  value       = { for k, v in google_gke_hub_scope.gke_hub_scopes : k => v.namespace_labels if v.namespace_labels != null && length(v.namespace_labels) > 0 }
}
output "gke_hub_scopes_project" {
  description = "Map of project values across all gke_hub_scopes, keyed the same as var.gke_hub_scopes except keys with no project are omitted"
  value       = { for k, v in google_gke_hub_scope.gke_hub_scopes : k => v.project if v.project != null && length(v.project) > 0 }
}
output "gke_hub_scopes_scope_id" {
  description = "Map of scope_id values across all gke_hub_scopes, keyed the same as var.gke_hub_scopes except keys with no scope_id are omitted"
  value       = { for k, v in google_gke_hub_scope.gke_hub_scopes : k => v.scope_id if v.scope_id != null && length(v.scope_id) > 0 }
}
output "gke_hub_scopes_state" {
  description = "Map of state values across all gke_hub_scopes, keyed the same as var.gke_hub_scopes except keys with no state are omitted"
  value       = { for k, v in google_gke_hub_scope.gke_hub_scopes : k => v.state if v.state != null && length(v.state) > 0 }
}
output "gke_hub_scopes_terraform_labels" {
  description = "Map of terraform_labels values across all gke_hub_scopes, keyed the same as var.gke_hub_scopes except keys with no terraform_labels are omitted"
  value       = { for k, v in google_gke_hub_scope.gke_hub_scopes : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "gke_hub_scopes_uid" {
  description = "Map of uid values across all gke_hub_scopes, keyed the same as var.gke_hub_scopes except keys with no uid are omitted"
  value       = { for k, v in google_gke_hub_scope.gke_hub_scopes : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "gke_hub_scopes_update_time" {
  description = "Map of update_time values across all gke_hub_scopes, keyed the same as var.gke_hub_scopes except keys with no update_time are omitted"
  value       = { for k, v in google_gke_hub_scope.gke_hub_scopes : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

