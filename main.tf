resource "twingate_service_account_key" "this" {
  service_account_id = var.service_account_id

  expiration_time = var.expiration_time
  name            = var.name
}
