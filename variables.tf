variable "costad_cost_anomaly_events" {
  description = <<EOT
Map of costad_cost_anomaly_events, attributes below
Required:
    - cost_anomaly_event_id
Optional:
    - defined_tags
    - feedback_response
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    cost_anomaly_event_id = string
    defined_tags          = optional(map(string))
    feedback_response     = optional(string)
    freeform_tags         = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

