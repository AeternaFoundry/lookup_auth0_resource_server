data "auth0_resource_server" "resource_server_lookup" {
  for_each = var.resource_server_lookup

  identifier         = each.value.identifier
  resource_server_id = each.value.resource_server_id
}

