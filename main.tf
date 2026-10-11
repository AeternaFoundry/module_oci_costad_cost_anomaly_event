resource "oci_costad_cost_anomaly_event" "costad_cost_anomaly_events" {
  for_each = var.costad_cost_anomaly_events

  cost_anomaly_event_id = each.value.cost_anomaly_event_id
  defined_tags          = each.value.defined_tags
  feedback_response     = each.value.feedback_response
  freeform_tags         = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

