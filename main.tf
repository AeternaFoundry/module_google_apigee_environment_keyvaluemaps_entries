resource "google_apigee_environment_keyvaluemaps_entries" "apigee_environment_keyvaluemaps_entries" {
  for_each = var.apigee_environment_keyvaluemaps_entries

  env_keyvaluemap_id = each.value.env_keyvaluemap_id
  name               = each.value.name
  value              = each.value.value
  deletion_policy    = each.value.deletion_policy

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

