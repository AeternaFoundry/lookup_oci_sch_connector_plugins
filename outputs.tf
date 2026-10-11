output "sch_connector_plugins_lookup_id" {
  description = "Map of id values across all sch_connector_plugins_lookup, keyed the same as var.sch_connector_plugins_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_sch_connector_plugins.sch_connector_plugins_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sch_connector_plugins_lookup_connector_plugin_collection" {
  description = "Map of connector_plugin_collection values across all sch_connector_plugins_lookup, keyed the same as var.sch_connector_plugins_lookup except keys with no connector_plugin_collection are omitted"
  value       = { for k, v in data.oci_sch_connector_plugins.sch_connector_plugins_lookup : k => v.connector_plugin_collection if v.connector_plugin_collection != null && length(v.connector_plugin_collection) > 0 }
}
output "sch_connector_plugins_lookup_display_name" {
  description = "Map of display_name values across all sch_connector_plugins_lookup, keyed the same as var.sch_connector_plugins_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_sch_connector_plugins.sch_connector_plugins_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "sch_connector_plugins_lookup_filter" {
  description = "Map of filter values across all sch_connector_plugins_lookup, keyed the same as var.sch_connector_plugins_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_sch_connector_plugins.sch_connector_plugins_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "sch_connector_plugins_lookup_name" {
  description = "Map of name values across all sch_connector_plugins_lookup, keyed the same as var.sch_connector_plugins_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_sch_connector_plugins.sch_connector_plugins_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "sch_connector_plugins_lookup_state" {
  description = "Map of state values across all sch_connector_plugins_lookup, keyed the same as var.sch_connector_plugins_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_sch_connector_plugins.sch_connector_plugins_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

