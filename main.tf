resource "google_network_services_multicast_producer_association" "network_services_multicast_producer_associations" {
  for_each = var.network_services_multicast_producer_associations

  location                          = each.value.location
  multicast_domain_activation       = each.value.multicast_domain_activation
  multicast_producer_association_id = each.value.multicast_producer_association_id
  network                           = each.value.network
  deletion_policy                   = each.value.deletion_policy
  description                       = each.value.description
  labels                            = each.value.labels
  project                           = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

