terraform {
  backend "gcs" {
    bucket  = "tfstate_backend_bckt"
    prefix  = "circle_ci"
    credentials = "credentials.json"
  }
}