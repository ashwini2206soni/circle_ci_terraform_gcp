resource "google_storage_bucket" "dummy_bucket" {
  name          = "dummy-bucket-circle-ci"
  location      = "US"
  force_destroy = true
}
