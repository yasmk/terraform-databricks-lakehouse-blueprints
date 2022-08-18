# variable "crossaccount_role_name" {
#   type        = string
#   description = "Role that you've specified on https://accounts.cloud.databricks.com/#aws"
# }

variable "workspace_url" {
    description = "The URL to the Azure Databricks workspace (must start with https://)"
    type = string
    default="https://adb-984752964297111.11.azuredatabricks.net/?o=984752964297111#"
}
# variable "databricks_account_username" {

# }

# variable "databricks_account_password" {

# }

# locals {
#   region = "us-east-1"
# }

locals {
  prefix = "fs-lakehouse"
}

locals {
  tags = { "org" = "fsi" }
}

