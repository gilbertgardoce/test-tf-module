resource "datadog_dashboard" "campaigns-public-api-tf-dashboard" {
  title        = "Campaigns Public Api TF Dashboard"
  description  = "Created using the Datadog provider in Terraform"
  layout_type  = "ordered"
  is_read_only = true

  widget {
    alert_value_definition {
      alert_id   = "23100499"
      precision  = 3
      text_align = "center"
      title      = "Service CPU Usage"
    }
  }
}
