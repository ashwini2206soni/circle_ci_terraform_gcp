resource "google_storage_bucket" "dummy_bucket" {
  name          = var.bucket_name
  location      = "US"
  force_destroy = true
}
