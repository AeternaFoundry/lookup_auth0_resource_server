output "resource_server_lookup_id" {
  description = "Map of id values across all resource_server_lookup, keyed the same as var.resource_server_lookup"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.id }
}
output "resource_server_lookup_access_token" {
  description = "Map of access_token values across all resource_server_lookup, keyed the same as var.resource_server_lookup"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.access_token }
}
output "resource_server_lookup_allow_offline_access" {
  description = "Map of allow_offline_access values across all resource_server_lookup, keyed the same as var.resource_server_lookup"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.allow_offline_access }
}
output "resource_server_lookup_allow_online_access" {
  description = "Map of allow_online_access values across all resource_server_lookup, keyed the same as var.resource_server_lookup"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.allow_online_access }
}
output "resource_server_lookup_allow_online_access_with_ephemeral_sessions" {
  description = "Map of allow_online_access_with_ephemeral_sessions values across all resource_server_lookup, keyed the same as var.resource_server_lookup"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.allow_online_access_with_ephemeral_sessions }
}
output "resource_server_lookup_authorization_details" {
  description = "Map of authorization_details values across all resource_server_lookup, keyed the same as var.resource_server_lookup"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.authorization_details }
}
output "resource_server_lookup_authorization_policy" {
  description = "Map of authorization_policy values across all resource_server_lookup, keyed the same as var.resource_server_lookup"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.authorization_policy }
}
output "resource_server_lookup_client_id" {
  description = "Map of client_id values across all resource_server_lookup, keyed the same as var.resource_server_lookup"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.client_id }
}
output "resource_server_lookup_consent_policy" {
  description = "Map of consent_policy values across all resource_server_lookup, keyed the same as var.resource_server_lookup"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.consent_policy }
}
output "resource_server_lookup_enforce_policies" {
  description = "Map of enforce_policies values across all resource_server_lookup, keyed the same as var.resource_server_lookup"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.enforce_policies }
}
output "resource_server_lookup_identifier" {
  description = "Map of identifier values across all resource_server_lookup, keyed the same as var.resource_server_lookup"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.identifier }
}
output "resource_server_lookup_is_system" {
  description = "Map of is_system values across all resource_server_lookup, keyed the same as var.resource_server_lookup"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.is_system }
}
output "resource_server_lookup_name" {
  description = "Map of name values across all resource_server_lookup, keyed the same as var.resource_server_lookup"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.name }
}
output "resource_server_lookup_proof_of_possession" {
  description = "Map of proof_of_possession values across all resource_server_lookup, keyed the same as var.resource_server_lookup"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.proof_of_possession }
}
output "resource_server_lookup_require_consent_non_repudiation" {
  description = "Map of require_consent_non_repudiation values across all resource_server_lookup, keyed the same as var.resource_server_lookup"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.require_consent_non_repudiation }
}
output "resource_server_lookup_resource_server_id" {
  description = "Map of resource_server_id values across all resource_server_lookup, keyed the same as var.resource_server_lookup"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.resource_server_id }
}
output "resource_server_lookup_scopes" {
  description = "Map of scopes values across all resource_server_lookup, keyed the same as var.resource_server_lookup"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.scopes }
}
output "resource_server_lookup_signing_alg" {
  description = "Map of signing_alg values across all resource_server_lookup, keyed the same as var.resource_server_lookup"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.signing_alg }
}
output "resource_server_lookup_signing_secret" {
  description = "Map of signing_secret values across all resource_server_lookup, keyed the same as var.resource_server_lookup"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.signing_secret }
}
output "resource_server_lookup_skip_consent_for_verifiable_first_party_clients" {
  description = "Map of skip_consent_for_verifiable_first_party_clients values across all resource_server_lookup, keyed the same as var.resource_server_lookup"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.skip_consent_for_verifiable_first_party_clients }
}
output "resource_server_lookup_subject_type_authorization" {
  description = "Map of subject_type_authorization values across all resource_server_lookup, keyed the same as var.resource_server_lookup"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.subject_type_authorization }
}
output "resource_server_lookup_token_dialect" {
  description = "Map of token_dialect values across all resource_server_lookup, keyed the same as var.resource_server_lookup"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.token_dialect }
}
output "resource_server_lookup_token_encryption" {
  description = "Map of token_encryption values across all resource_server_lookup, keyed the same as var.resource_server_lookup"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.token_encryption }
}
output "resource_server_lookup_token_lifetime" {
  description = "Map of token_lifetime values across all resource_server_lookup, keyed the same as var.resource_server_lookup"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.token_lifetime }
}
output "resource_server_lookup_token_lifetime_for_anonymous_access_tokens" {
  description = "Map of token_lifetime_for_anonymous_access_tokens values across all resource_server_lookup, keyed the same as var.resource_server_lookup"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.token_lifetime_for_anonymous_access_tokens }
}
output "resource_server_lookup_token_lifetime_for_web" {
  description = "Map of token_lifetime_for_web values across all resource_server_lookup, keyed the same as var.resource_server_lookup"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.token_lifetime_for_web }
}
output "resource_server_lookup_verification_location" {
  description = "Map of verification_location values across all resource_server_lookup, keyed the same as var.resource_server_lookup"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.verification_location }
}

