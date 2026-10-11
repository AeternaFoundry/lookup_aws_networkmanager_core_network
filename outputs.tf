output "networkmanager_core_network_lookup_arn" {
  description = "Map of arn values across all networkmanager_core_network_lookup, keyed the same as var.networkmanager_core_network_lookup"
  value       = { for k, v in data.aws_networkmanager_core_network.networkmanager_core_network_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "networkmanager_core_network_lookup_core_network_id" {
  description = "Map of core_network_id values across all networkmanager_core_network_lookup, keyed the same as var.networkmanager_core_network_lookup"
  value       = { for k, v in data.aws_networkmanager_core_network.networkmanager_core_network_lookup : k => v.core_network_id if v.core_network_id != null && length(v.core_network_id) > 0 }
}
output "networkmanager_core_network_lookup_created_at" {
  description = "Map of created_at values across all networkmanager_core_network_lookup, keyed the same as var.networkmanager_core_network_lookup"
  value       = { for k, v in data.aws_networkmanager_core_network.networkmanager_core_network_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "networkmanager_core_network_lookup_description" {
  description = "Map of description values across all networkmanager_core_network_lookup, keyed the same as var.networkmanager_core_network_lookup"
  value       = { for k, v in data.aws_networkmanager_core_network.networkmanager_core_network_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "networkmanager_core_network_lookup_edges" {
  description = "Map of edges values across all networkmanager_core_network_lookup, keyed the same as var.networkmanager_core_network_lookup"
  value       = { for k, v in data.aws_networkmanager_core_network.networkmanager_core_network_lookup : k => v.edges if v.edges != null && length(v.edges) > 0 }
}
output "networkmanager_core_network_lookup_global_network_id" {
  description = "Map of global_network_id values across all networkmanager_core_network_lookup, keyed the same as var.networkmanager_core_network_lookup"
  value       = { for k, v in data.aws_networkmanager_core_network.networkmanager_core_network_lookup : k => v.global_network_id if v.global_network_id != null && length(v.global_network_id) > 0 }
}
output "networkmanager_core_network_lookup_network_function_groups" {
  description = "Map of network_function_groups values across all networkmanager_core_network_lookup, keyed the same as var.networkmanager_core_network_lookup"
  value       = { for k, v in data.aws_networkmanager_core_network.networkmanager_core_network_lookup : k => v.network_function_groups if v.network_function_groups != null && length(v.network_function_groups) > 0 }
}
output "networkmanager_core_network_lookup_segments" {
  description = "Map of segments values across all networkmanager_core_network_lookup, keyed the same as var.networkmanager_core_network_lookup"
  value       = { for k, v in data.aws_networkmanager_core_network.networkmanager_core_network_lookup : k => v.segments if v.segments != null && length(v.segments) > 0 }
}
output "networkmanager_core_network_lookup_state" {
  description = "Map of state values across all networkmanager_core_network_lookup, keyed the same as var.networkmanager_core_network_lookup"
  value       = { for k, v in data.aws_networkmanager_core_network.networkmanager_core_network_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "networkmanager_core_network_lookup_tags" {
  description = "Map of tags values across all networkmanager_core_network_lookup, keyed the same as var.networkmanager_core_network_lookup"
  value       = { for k, v in data.aws_networkmanager_core_network.networkmanager_core_network_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

