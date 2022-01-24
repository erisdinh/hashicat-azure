terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "qd-azure"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
