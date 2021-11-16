terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dshdmhampto"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
