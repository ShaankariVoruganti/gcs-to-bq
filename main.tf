module "storage-bucket" {
  source                = "./modules/storage-bucket"
  stg-acc-name          = var.stg-acc-name
  stg-acc-location      = var.stg-acc-location
  project-id            = var.project-id
  force-destroy         = var.force-destroy
  lc-delete-age         = var.lc-delete-age
  lc-delete-action      = var.lc-delete-action
  lc-abort-age          = var.lc-abort-age
  lc-abort-action       = var.lc-abort-action
  retention-policy      = var.retention-policy
  retention-period      = var.retention-period
  # public-access         = var.public-access
  obj-name              = var.obj-name
  obj-source            = var.obj-source
  access-role           = var.access-role
  access-entity         = var.access-entity
}
module "bigquery" {
  source                    = "./modules/bigquery"
  dataset-id                = var.dataset-id
  dataset-name              = var.dataset-name
  dataset-desc              = var.dataset-desc
  dataset-location          = var.dataset-location
  table-expriation-in-ms    = var.table-expriation-in-ms
  project-id                = var.project-id
  dataset-label             = var.dataset-label
  table-id                  = var.table-id
  timepartitioning-type     = var.timepartitioning-type
  table-label               =var.table-label
  schema                    = var.schema
}
