terraform {
  backend "gcs" {
    bucket = "tfstate_backend_bucket"
    prefix = "circle_ci"
    # credentials = "credentials.json"
  }
}
