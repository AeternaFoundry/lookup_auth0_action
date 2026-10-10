data "auth0_action" "action_lookup" {
  for_each = var.action_lookup

  name = each.value.name
}

