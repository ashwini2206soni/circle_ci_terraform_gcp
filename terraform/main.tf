
resource "google_storage_bucket" "halal_bucket" {
  name          = "halalkaro"
  location      = "US"
  force_destroy = true
}