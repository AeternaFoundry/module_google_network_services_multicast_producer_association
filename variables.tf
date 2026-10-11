variable "network_services_multicast_producer_associations" {
  description = <<EOT
Map of network_services_multicast_producer_associations, attributes below
Required:
    - location
    - multicast_domain_activation
    - multicast_producer_association_id
    - network
Optional:
    - deletion_policy
    - description
    - labels
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location                          = string
    multicast_domain_activation       = string
    multicast_producer_association_id = string
    network                           = string
    deletion_policy                   = optional(string)
    description                       = optional(string)
    labels                            = optional(map(string))
    project                           = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

