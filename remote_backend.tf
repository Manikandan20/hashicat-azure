terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Hasicat-azure-Test"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
