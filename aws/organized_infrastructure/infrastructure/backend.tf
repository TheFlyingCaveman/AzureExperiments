terraform {
  backend "remote" {
    organization = "aws-trfc"

    workspaces {
      name = "organized-infrastructure"
    }
  }
}
