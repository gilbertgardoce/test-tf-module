terraform {
  required_version = "< 1.2"

  required_providers {
    datadog = {
      version = ">= 3.11.0, < 3.12.0"
      source  = "datadog/datadog"
    }
  }
}
