
resource "google_storage_bucket" "storage_bucket" {
  name          = var.stg-acc-name
  location      = var.stg-acc-location
  project       = var.project-id

  force_destroy = var.force-destroy

  lifecycle_rule {
    condition {
      age = var.lc-delete-age
    }
    action {
      type = var.lc-delete-action
    }
  }

  lifecycle_rule {
    condition {
      age = var.lc-abort-age
    }
    action {
      type = var.lc-abort-action
    }
  }
  retention_policy {  
    is_locked = var.retention-policy 
    retention_period = var.retention-period
  }
 }


/*resource "google_storage_bucket_object" "content_folder" {
  name          = var.folder-name
  content       = var.folder-content
  bucket        = google_storage_bucket.storage_bucket.name
  }*/
/*resource "goggle_storage_bucket_object" "content_folder"{
  name  = var.obj-name
  source = var.obj-source
  bucket  = google_storage_bucket.storage_bucket.name
}*/

resource "google_storage_bucket_access_control" "public_rule" {
  bucket = google_storage_bucket.storage_bucket.name
  role   = var.access-role
  entity = var.access-entity
}
