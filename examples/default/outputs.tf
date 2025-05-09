output "id" {
  description = "Autogenerated Service Key ID"
  value       = module.twingate_service_account_key.id
}

output "is_active" {
  description = "If the value of this attribute changes to false, Terraform will destroy and recreate the resource"
  value       = module.twingate_service_account_key.is_active
}

output "token" {
  description = "Autogenerated Service Key token"
  value       = module.twingate_service_account_key.token
  sensitive   = true
}
