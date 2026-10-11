resource "ovh_okms_service_key" "okms_service_keys" {
  for_each = var.okms_service_keys

  name       = each.value.name
  okms_id    = each.value.okms_id
  operations = each.value.operations
  type       = each.value.type
  context    = each.value.context
  curve      = each.value.curve
  size       = each.value.size
}

