terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "fransg-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
