terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MikeGrantHF"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
