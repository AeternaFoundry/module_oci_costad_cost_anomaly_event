output "costad_cost_anomaly_events_id" {
  description = "Map of id values across all costad_cost_anomaly_events, keyed the same as var.costad_cost_anomaly_events except keys with no id are omitted"
  value       = { for k, v in oci_costad_cost_anomaly_event.costad_cost_anomaly_events : k => v.id if v.id != null && length(v.id) > 0 }
}
output "costad_cost_anomaly_events_compartment_id" {
  description = "Map of compartment_id values across all costad_cost_anomaly_events, keyed the same as var.costad_cost_anomaly_events except keys with no compartment_id are omitted"
  value       = { for k, v in oci_costad_cost_anomaly_event.costad_cost_anomaly_events : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "costad_cost_anomaly_events_cost_anomaly_event_id" {
  description = "Map of cost_anomaly_event_id values across all costad_cost_anomaly_events, keyed the same as var.costad_cost_anomaly_events except keys with no cost_anomaly_event_id are omitted"
  value       = { for k, v in oci_costad_cost_anomaly_event.costad_cost_anomaly_events : k => v.cost_anomaly_event_id if v.cost_anomaly_event_id != null && length(v.cost_anomaly_event_id) > 0 }
}
output "costad_cost_anomaly_events_cost_anomaly_name" {
  description = "Map of cost_anomaly_name values across all costad_cost_anomaly_events, keyed the same as var.costad_cost_anomaly_events except keys with no cost_anomaly_name are omitted"
  value       = { for k, v in oci_costad_cost_anomaly_event.costad_cost_anomaly_events : k => v.cost_anomaly_name if v.cost_anomaly_name != null && length(v.cost_anomaly_name) > 0 }
}
output "costad_cost_anomaly_events_cost_impact" {
  description = "Map of cost_impact values across all costad_cost_anomaly_events, keyed the same as var.costad_cost_anomaly_events except keys with no cost_impact are omitted"
  value       = { for k, v in oci_costad_cost_anomaly_event.costad_cost_anomaly_events : k => v.cost_impact if v.cost_impact != null }
}
output "costad_cost_anomaly_events_cost_monitor_id" {
  description = "Map of cost_monitor_id values across all costad_cost_anomaly_events, keyed the same as var.costad_cost_anomaly_events except keys with no cost_monitor_id are omitted"
  value       = { for k, v in oci_costad_cost_anomaly_event.costad_cost_anomaly_events : k => v.cost_monitor_id if v.cost_monitor_id != null && length(v.cost_monitor_id) > 0 }
}
output "costad_cost_anomaly_events_cost_monitor_name" {
  description = "Map of cost_monitor_name values across all costad_cost_anomaly_events, keyed the same as var.costad_cost_anomaly_events except keys with no cost_monitor_name are omitted"
  value       = { for k, v in oci_costad_cost_anomaly_event.costad_cost_anomaly_events : k => v.cost_monitor_name if v.cost_monitor_name != null && length(v.cost_monitor_name) > 0 }
}
output "costad_cost_anomaly_events_cost_monitor_type" {
  description = "Map of cost_monitor_type values across all costad_cost_anomaly_events, keyed the same as var.costad_cost_anomaly_events except keys with no cost_monitor_type are omitted"
  value       = { for k, v in oci_costad_cost_anomaly_event.costad_cost_anomaly_events : k => v.cost_monitor_type if v.cost_monitor_type != null && length(v.cost_monitor_type) > 0 }
}
output "costad_cost_anomaly_events_cost_variance_percentage" {
  description = "Map of cost_variance_percentage values across all costad_cost_anomaly_events, keyed the same as var.costad_cost_anomaly_events except keys with no cost_variance_percentage are omitted"
  value       = { for k, v in oci_costad_cost_anomaly_event.costad_cost_anomaly_events : k => v.cost_variance_percentage if v.cost_variance_percentage != null }
}
output "costad_cost_anomaly_events_defined_tags" {
  description = "Map of defined_tags values across all costad_cost_anomaly_events, keyed the same as var.costad_cost_anomaly_events except keys with no defined_tags are omitted"
  value       = { for k, v in oci_costad_cost_anomaly_event.costad_cost_anomaly_events : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "costad_cost_anomaly_events_feedback_response" {
  description = "Map of feedback_response values across all costad_cost_anomaly_events, keyed the same as var.costad_cost_anomaly_events except keys with no feedback_response are omitted"
  value       = { for k, v in oci_costad_cost_anomaly_event.costad_cost_anomaly_events : k => v.feedback_response if v.feedback_response != null && length(v.feedback_response) > 0 }
}
output "costad_cost_anomaly_events_freeform_tags" {
  description = "Map of freeform_tags values across all costad_cost_anomaly_events, keyed the same as var.costad_cost_anomaly_events except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_costad_cost_anomaly_event.costad_cost_anomaly_events : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "costad_cost_anomaly_events_root_cause_detail" {
  description = "Map of root_cause_detail values across all costad_cost_anomaly_events, keyed the same as var.costad_cost_anomaly_events except keys with no root_cause_detail are omitted"
  value       = { for k, v in oci_costad_cost_anomaly_event.costad_cost_anomaly_events : k => v.root_cause_detail if v.root_cause_detail != null && length(v.root_cause_detail) > 0 }
}
output "costad_cost_anomaly_events_state" {
  description = "Map of state values across all costad_cost_anomaly_events, keyed the same as var.costad_cost_anomaly_events except keys with no state are omitted"
  value       = { for k, v in oci_costad_cost_anomaly_event.costad_cost_anomaly_events : k => v.state if v.state != null && length(v.state) > 0 }
}
output "costad_cost_anomaly_events_system_tags" {
  description = "Map of system_tags values across all costad_cost_anomaly_events, keyed the same as var.costad_cost_anomaly_events except keys with no system_tags are omitted"
  value       = { for k, v in oci_costad_cost_anomaly_event.costad_cost_anomaly_events : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "costad_cost_anomaly_events_target_resource_filter" {
  description = "Map of target_resource_filter values across all costad_cost_anomaly_events, keyed the same as var.costad_cost_anomaly_events except keys with no target_resource_filter are omitted"
  value       = { for k, v in oci_costad_cost_anomaly_event.costad_cost_anomaly_events : k => v.target_resource_filter if v.target_resource_filter != null && length(v.target_resource_filter) > 0 }
}
output "costad_cost_anomaly_events_time_anomaly_event_date" {
  description = "Map of time_anomaly_event_date values across all costad_cost_anomaly_events, keyed the same as var.costad_cost_anomaly_events except keys with no time_anomaly_event_date are omitted"
  value       = { for k, v in oci_costad_cost_anomaly_event.costad_cost_anomaly_events : k => v.time_anomaly_event_date if v.time_anomaly_event_date != null && length(v.time_anomaly_event_date) > 0 }
}
output "costad_cost_anomaly_events_time_created" {
  description = "Map of time_created values across all costad_cost_anomaly_events, keyed the same as var.costad_cost_anomaly_events except keys with no time_created are omitted"
  value       = { for k, v in oci_costad_cost_anomaly_event.costad_cost_anomaly_events : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "costad_cost_anomaly_events_time_updated" {
  description = "Map of time_updated values across all costad_cost_anomaly_events, keyed the same as var.costad_cost_anomaly_events except keys with no time_updated are omitted"
  value       = { for k, v in oci_costad_cost_anomaly_event.costad_cost_anomaly_events : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

