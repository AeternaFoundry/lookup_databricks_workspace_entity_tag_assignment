data "databricks_workspace_entity_tag_assignment" "workspace_entity_tag_assignment_lookup" {
  for_each = var.workspace_entity_tag_assignment_lookup

  entity_id       = each.value.entity_id
  entity_type     = each.value.entity_type
  tag_key         = each.value.tag_key
  provider_config = each.value.provider_config
}

