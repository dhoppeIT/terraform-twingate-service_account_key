module "twingate_service_account_key" {
  source = "../../"

  service_account_id = data.twingate_service_accounts.this.service_accounts[0].id

  name = "example-service_account_key"
}
