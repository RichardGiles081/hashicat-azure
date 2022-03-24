terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ColesTest"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
