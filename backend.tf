terraform {
  backend "remote" {
    organization = "Example"
    workspaces {
      name = "monthly-budget"
    }
  }
}
