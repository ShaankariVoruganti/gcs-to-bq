resource "google_bigquery_dataset" "default" {
  dataset_id                  = var.dataset-id
  friendly_name               = var.dataset-name
  description                 = var.dataset-desc
  location                    = var.dataset-location
  default_table_expiration_ms = var.table-expriation-in-ms
  project= var.project-id
  labels = {
    env = var.dataset-label
  }
}

resource "google_bigquery_table" "default" {
  dataset_id = google_bigquery_dataset.default.dataset_id
  table_id   = var.table-id
project= var.project-id
  time_partitioning {
    type = var.timepartitioning-type
  }
  labels = {
    env = var.table-label
 }
  schema = var.schema

}