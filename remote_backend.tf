terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Sowmya_Geico"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
