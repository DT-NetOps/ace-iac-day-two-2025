terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    # organization = "ace-org"
    workspaces {
      name = "ace-iac-day-two-2025"
    }
  }
}
