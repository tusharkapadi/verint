terraform {
  backend "http" {
    address = "https://app.harness.io/gateway/iacm/api/orgs/default/projects/Tushar/workspaces/env1/terraform-backend?accountIdentifier="
    username = "harness"
    lock_address = "https://app.harness.io/gateway/iacm/api/orgs/default/projects/Tushar/workspaces/env1/terraform-backend/lock?accountIdentifier="
    lock_method = "POST"
    unlock_address = "https://app.harness.io/gateway/iacm/api/orgs/default/projects/Tushar/workspaces/env1/terraform-backend/lock?accountIdentifier="
    unlock_method = "DELETE"
    }
}
