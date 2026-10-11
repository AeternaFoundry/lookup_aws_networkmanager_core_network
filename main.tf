data "aws_networkmanager_core_network" "networkmanager_core_network_lookup" {
  for_each = var.networkmanager_core_network_lookup

  core_network_id = each.value.core_network_id
}

