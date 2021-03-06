variable "company_id" {
  description = "Company ID (e.g. 3-letter code)"
}

variable "asset_id" {
  description = "Asset ID (e.g. same ID as in Asset Management System)"
}

variable "component_id" {
  description = "Asset Component ID (e.g. storage)"
}

variable "environment_id" {
  description = "(Optional) Asset Environment ID (e.g. dev)"
  default     = ""
}

variable "instance_id" {
  description = "(Optional) Asset Instance ID"
  default     = ""
}

variable "org_id" {
  description = "The ID of the Google Cloud Organization (only org_id or folder_id to be provided)"
  default = ""
}

variable "folder_id" {
  description = "The ID of the Google Cloud Organization Folder (only org_id or folder_id to be provided)"
  default = ""
}

variable "billing_account_id" {
  description = "The ID of the associated billing account"
}

variable "project_id_suffix" {
  description = "(Optional) Append a random 6 hexadecimal suffix to the Project Name for the Project ID (Default: true)"
  default = true
}