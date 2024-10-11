variable "contains_pii" {
  type = bool
  description = "set to true/false if bucket will contain PII data"
}

variable "sensitive" {
  type = bool
  description = "set to true/false if bucket will contain sensitive data (should be accessible to only few actors)"
}

variable "owner_team" {
  type = string
}

variable "feature" {
  type = string
}
