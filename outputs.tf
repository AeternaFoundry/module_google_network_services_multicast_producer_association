output "network_services_multicast_producer_associations_id" {
  description = "Map of id values across all network_services_multicast_producer_associations, keyed the same as var.network_services_multicast_producer_associations except keys with no id are omitted"
  value       = { for k, v in google_network_services_multicast_producer_association.network_services_multicast_producer_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_services_multicast_producer_associations_create_time" {
  description = "Map of create_time values across all network_services_multicast_producer_associations, keyed the same as var.network_services_multicast_producer_associations except keys with no create_time are omitted"
  value       = { for k, v in google_network_services_multicast_producer_association.network_services_multicast_producer_associations : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "network_services_multicast_producer_associations_deletion_policy" {
  description = "Map of deletion_policy values across all network_services_multicast_producer_associations, keyed the same as var.network_services_multicast_producer_associations except keys with no deletion_policy are omitted"
  value       = { for k, v in google_network_services_multicast_producer_association.network_services_multicast_producer_associations : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "network_services_multicast_producer_associations_description" {
  description = "Map of description values across all network_services_multicast_producer_associations, keyed the same as var.network_services_multicast_producer_associations except keys with no description are omitted"
  value       = { for k, v in google_network_services_multicast_producer_association.network_services_multicast_producer_associations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_services_multicast_producer_associations_effective_labels" {
  description = "Map of effective_labels values across all network_services_multicast_producer_associations, keyed the same as var.network_services_multicast_producer_associations except keys with no effective_labels are omitted"
  value       = { for k, v in google_network_services_multicast_producer_association.network_services_multicast_producer_associations : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "network_services_multicast_producer_associations_labels" {
  description = "Map of labels values across all network_services_multicast_producer_associations, keyed the same as var.network_services_multicast_producer_associations except keys with no labels are omitted"
  value       = { for k, v in google_network_services_multicast_producer_association.network_services_multicast_producer_associations : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "network_services_multicast_producer_associations_location" {
  description = "Map of location values across all network_services_multicast_producer_associations, keyed the same as var.network_services_multicast_producer_associations except keys with no location are omitted"
  value       = { for k, v in google_network_services_multicast_producer_association.network_services_multicast_producer_associations : k => v.location if v.location != null && length(v.location) > 0 }
}
output "network_services_multicast_producer_associations_multicast_domain_activation" {
  description = "Map of multicast_domain_activation values across all network_services_multicast_producer_associations, keyed the same as var.network_services_multicast_producer_associations except keys with no multicast_domain_activation are omitted"
  value       = { for k, v in google_network_services_multicast_producer_association.network_services_multicast_producer_associations : k => v.multicast_domain_activation if v.multicast_domain_activation != null && length(v.multicast_domain_activation) > 0 }
}
output "network_services_multicast_producer_associations_multicast_producer_association_id" {
  description = "Map of multicast_producer_association_id values across all network_services_multicast_producer_associations, keyed the same as var.network_services_multicast_producer_associations except keys with no multicast_producer_association_id are omitted"
  value       = { for k, v in google_network_services_multicast_producer_association.network_services_multicast_producer_associations : k => v.multicast_producer_association_id if v.multicast_producer_association_id != null && length(v.multicast_producer_association_id) > 0 }
}
output "network_services_multicast_producer_associations_name" {
  description = "Map of name values across all network_services_multicast_producer_associations, keyed the same as var.network_services_multicast_producer_associations except keys with no name are omitted"
  value       = { for k, v in google_network_services_multicast_producer_association.network_services_multicast_producer_associations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_services_multicast_producer_associations_network" {
  description = "Map of network values across all network_services_multicast_producer_associations, keyed the same as var.network_services_multicast_producer_associations except keys with no network are omitted"
  value       = { for k, v in google_network_services_multicast_producer_association.network_services_multicast_producer_associations : k => v.network if v.network != null && length(v.network) > 0 }
}
output "network_services_multicast_producer_associations_project" {
  description = "Map of project values across all network_services_multicast_producer_associations, keyed the same as var.network_services_multicast_producer_associations except keys with no project are omitted"
  value       = { for k, v in google_network_services_multicast_producer_association.network_services_multicast_producer_associations : k => v.project if v.project != null && length(v.project) > 0 }
}
output "network_services_multicast_producer_associations_state" {
  description = "Map of state values across all network_services_multicast_producer_associations, keyed the same as var.network_services_multicast_producer_associations except keys with no state are omitted"
  value       = { for k, v in google_network_services_multicast_producer_association.network_services_multicast_producer_associations : k => v.state if v.state != null && length(v.state) > 0 }
}
output "network_services_multicast_producer_associations_terraform_labels" {
  description = "Map of terraform_labels values across all network_services_multicast_producer_associations, keyed the same as var.network_services_multicast_producer_associations except keys with no terraform_labels are omitted"
  value       = { for k, v in google_network_services_multicast_producer_association.network_services_multicast_producer_associations : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "network_services_multicast_producer_associations_unique_id" {
  description = "Map of unique_id values across all network_services_multicast_producer_associations, keyed the same as var.network_services_multicast_producer_associations except keys with no unique_id are omitted"
  value       = { for k, v in google_network_services_multicast_producer_association.network_services_multicast_producer_associations : k => v.unique_id if v.unique_id != null && length(v.unique_id) > 0 }
}
output "network_services_multicast_producer_associations_update_time" {
  description = "Map of update_time values across all network_services_multicast_producer_associations, keyed the same as var.network_services_multicast_producer_associations except keys with no update_time are omitted"
  value       = { for k, v in google_network_services_multicast_producer_association.network_services_multicast_producer_associations : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

