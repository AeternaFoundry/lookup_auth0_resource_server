output "resource_server_lookup_id" {
  description = "Map of id values across all resource_server_lookup, keyed the same as var.resource_server_lookup except keys with no id are omitted"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "resource_server_lookup_access_token" {
  description = "Map of access_token values across all resource_server_lookup, keyed the same as var.resource_server_lookup except keys with no access_token are omitted"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.access_token if v.access_token != null && length(v.access_token) > 0 }
}
output "resource_server_lookup_allow_offline_access" {
  description = "Map of allow_offline_access values across all resource_server_lookup, keyed the same as var.resource_server_lookup except keys with no allow_offline_access are omitted"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.allow_offline_access if v.allow_offline_access != null }
}
output "resource_server_lookup_allow_online_access" {
  description = "Map of allow_online_access values across all resource_server_lookup, keyed the same as var.resource_server_lookup except keys with no allow_online_access are omitted"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.allow_online_access if v.allow_online_access != null }
}
output "resource_server_lookup_allow_online_access_with_ephemeral_sessions" {
  description = "Map of allow_online_access_with_ephemeral_sessions values across all resource_server_lookup, keyed the same as var.resource_server_lookup except keys with no allow_online_access_with_ephemeral_sessions are omitted"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.allow_online_access_with_ephemeral_sessions if v.allow_online_access_with_ephemeral_sessions != null }
}
output "resource_server_lookup_authorization_details" {
  description = "Map of authorization_details values across all resource_server_lookup, keyed the same as var.resource_server_lookup except keys with no authorization_details are omitted"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.authorization_details if v.authorization_details != null && length(v.authorization_details) > 0 }
}
output "resource_server_lookup_authorization_policy" {
  description = "Map of authorization_policy values across all resource_server_lookup, keyed the same as var.resource_server_lookup except keys with no authorization_policy are omitted"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.authorization_policy if v.authorization_policy != null && length(v.authorization_policy) > 0 }
}
output "resource_server_lookup_client_id" {
  description = "Map of client_id values across all resource_server_lookup, keyed the same as var.resource_server_lookup except keys with no client_id are omitted"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "resource_server_lookup_consent_policy" {
  description = "Map of consent_policy values across all resource_server_lookup, keyed the same as var.resource_server_lookup except keys with no consent_policy are omitted"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.consent_policy if v.consent_policy != null && length(v.consent_policy) > 0 }
}
output "resource_server_lookup_enforce_policies" {
  description = "Map of enforce_policies values across all resource_server_lookup, keyed the same as var.resource_server_lookup except keys with no enforce_policies are omitted"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.enforce_policies if v.enforce_policies != null }
}
output "resource_server_lookup_identifier" {
  description = "Map of identifier values across all resource_server_lookup, keyed the same as var.resource_server_lookup except keys with no identifier are omitted"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.identifier if v.identifier != null && length(v.identifier) > 0 }
}
output "resource_server_lookup_is_system" {
  description = "Map of is_system values across all resource_server_lookup, keyed the same as var.resource_server_lookup except keys with no is_system are omitted"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.is_system if v.is_system != null }
}
output "resource_server_lookup_name" {
  description = "Map of name values across all resource_server_lookup, keyed the same as var.resource_server_lookup except keys with no name are omitted"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "resource_server_lookup_proof_of_possession" {
  description = "Map of proof_of_possession values across all resource_server_lookup, keyed the same as var.resource_server_lookup except keys with no proof_of_possession are omitted"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.proof_of_possession if v.proof_of_possession != null && length(v.proof_of_possession) > 0 }
}
output "resource_server_lookup_require_consent_non_repudiation" {
  description = "Map of require_consent_non_repudiation values across all resource_server_lookup, keyed the same as var.resource_server_lookup except keys with no require_consent_non_repudiation are omitted"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.require_consent_non_repudiation if v.require_consent_non_repudiation != null }
}
output "resource_server_lookup_resource_server_id" {
  description = "Map of resource_server_id values across all resource_server_lookup, keyed the same as var.resource_server_lookup except keys with no resource_server_id are omitted"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.resource_server_id if v.resource_server_id != null && length(v.resource_server_id) > 0 }
}
output "resource_server_lookup_scopes" {
  description = "Map of scopes values across all resource_server_lookup, keyed the same as var.resource_server_lookup except keys with no scopes are omitted"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.scopes if v.scopes != null && length(v.scopes) > 0 }
}
output "resource_server_lookup_signing_alg" {
  description = "Map of signing_alg values across all resource_server_lookup, keyed the same as var.resource_server_lookup except keys with no signing_alg are omitted"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.signing_alg if v.signing_alg != null && length(v.signing_alg) > 0 }
}
output "resource_server_lookup_signing_secret" {
  description = "Map of signing_secret values across all resource_server_lookup, keyed the same as var.resource_server_lookup except keys with no signing_secret are omitted"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.signing_secret if v.signing_secret != null && length(v.signing_secret) > 0 }
}
output "resource_server_lookup_skip_consent_for_verifiable_first_party_clients" {
  description = "Map of skip_consent_for_verifiable_first_party_clients values across all resource_server_lookup, keyed the same as var.resource_server_lookup except keys with no skip_consent_for_verifiable_first_party_clients are omitted"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.skip_consent_for_verifiable_first_party_clients if v.skip_consent_for_verifiable_first_party_clients != null }
}
output "resource_server_lookup_subject_type_authorization" {
  description = "Map of subject_type_authorization values across all resource_server_lookup, keyed the same as var.resource_server_lookup except keys with no subject_type_authorization are omitted"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.subject_type_authorization if v.subject_type_authorization != null && length(v.subject_type_authorization) > 0 }
}
output "resource_server_lookup_token_dialect" {
  description = "Map of token_dialect values across all resource_server_lookup, keyed the same as var.resource_server_lookup except keys with no token_dialect are omitted"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.token_dialect if v.token_dialect != null && length(v.token_dialect) > 0 }
}
output "resource_server_lookup_token_encryption" {
  description = "Map of token_encryption values across all resource_server_lookup, keyed the same as var.resource_server_lookup except keys with no token_encryption are omitted"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.token_encryption if v.token_encryption != null && length(v.token_encryption) > 0 }
}
output "resource_server_lookup_token_lifetime" {
  description = "Map of token_lifetime values across all resource_server_lookup, keyed the same as var.resource_server_lookup except keys with no token_lifetime are omitted"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.token_lifetime if v.token_lifetime != null }
}
output "resource_server_lookup_token_lifetime_for_anonymous_access_tokens" {
  description = "Map of token_lifetime_for_anonymous_access_tokens values across all resource_server_lookup, keyed the same as var.resource_server_lookup except keys with no token_lifetime_for_anonymous_access_tokens are omitted"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.token_lifetime_for_anonymous_access_tokens if v.token_lifetime_for_anonymous_access_tokens != null }
}
output "resource_server_lookup_token_lifetime_for_web" {
  description = "Map of token_lifetime_for_web values across all resource_server_lookup, keyed the same as var.resource_server_lookup except keys with no token_lifetime_for_web are omitted"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.token_lifetime_for_web if v.token_lifetime_for_web != null }
}
output "resource_server_lookup_verification_location" {
  description = "Map of verification_location values across all resource_server_lookup, keyed the same as var.resource_server_lookup except keys with no verification_location are omitted"
  value       = { for k, v in data.auth0_resource_server.resource_server_lookup : k => v.verification_location if v.verification_location != null && length(v.verification_location) > 0 }
}

