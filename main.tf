data "oci_identity_domains_account_mgmt_infos" "identity_domains_account_mgmt_infos_lookup" {
  for_each = var.identity_domains_account_mgmt_infos_lookup

  idcs_endpoint                = each.value.idcs_endpoint
  account_mgmt_info_count      = each.value.account_mgmt_info_count
  account_mgmt_info_filter     = each.value.account_mgmt_info_filter
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  compartment_id               = each.value.compartment_id
  resource_type_schema_version = each.value.resource_type_schema_version
  sort_by                      = each.value.sort_by
  sort_order                   = each.value.sort_order
  start_index                  = each.value.start_index
}

