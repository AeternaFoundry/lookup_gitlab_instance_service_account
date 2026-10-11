data "gitlab_instance_service_account" "instance_service_account_lookup" {
  for_each = var.instance_service_account_lookup

  service_account_id = each.value.service_account_id
}

