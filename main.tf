data "azurerm_confidential_ledger" "confidential_ledger_lookup" {
  for_each = var.confidential_ledger_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

