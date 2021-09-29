resource "google_storage_bucket" "dummy_bucket" {
  name          = var.bucket_name
  location      = "US"
  force_destroy = true
}
resource "google_storage_bucket" "halal_bucket" {
  name          = "halalkaro"
  location      = "US"
  force_destroy = true
}