variable "networkmanager_core_network_lookup" {
  description = <<EOT
Map of networkmanager_core_network_lookup, attributes below
Required:
    - core_network_id
EOT

  type = map(object({
    core_network_id = string
  }))
}

