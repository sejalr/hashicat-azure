terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "panb"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
