terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-327005"

    workspaces {
      name = "circle_ci_terraform_gcp"
    }
  }
}