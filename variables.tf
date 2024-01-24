vvariable "stg-acc-name"{
    type = string
    description = "name of the storage bucket"
}
variable "stg-acc-location"{
    type = string
    description = "location of the storage bucket"
}
variable "project-id"{
    type = string
    description = "project-id"
}
variable "force-destroy"{
    type=string
    description="whether to enable force destroy or not"
}
variable "lc-delete-age"{
    type = number
    description = "name of the storage bucket"
}
variable "lc-delete-action"{
    type = string
    description = "name of the storage bucket"
}
variable "lc-abort-age"{
    type = number
    description = "name of the storage bucket"
}
variable "lc-abort-action"{
    type = string
    description = "name of the storage bucket"
}
variable "retention-policy"{
   type = string
}
variable "retention-period"{
    type = number
}
variable "obj-name"{
    type = string
    description = "name of the storage bucket"
}
variable "obj-source"{
    type = string
    description = "name of the storage bucket"
}
variable "access-role"{
    type = string
    description = "name of the storage bucket"
}
variable "access-entity"{
    type = string
    description = "name of the storage bucket"
}
variable "dataset-id"{
    type = string
    description = "dataset id"
}
variable "dataset-name"{
    type = string
    description = "dataset name"
}
variable "dataset-desc"{
    type = string
    description = "dataset description"
}
variable "dataset-location"{
    type = string
    description = "dataset location"
}
variable "table-expriation-in-ms"{
    type = number
    description = "default table expiration"
}
variable "dataset-label"{
    type = string
    description = "label for the dataset"
}
variable "table-id"{
    type = string
    description = "dataset id"
}
variable "table-label"{
    type = string
    description = "label for the table"
}
variable "timepartitioning-type"{
    type = string
    description = "type of time partitioning"
}
variable "schema"{
    type = string
    description = "schema"
    default = <<EOF
[
  {
    "name": "permalink",
    "type": "STRING",
    "mode": "NULLABLE",
    "description": "The Permalink"
  },
  {
    "name": "state",
    "type": "STRING",
    "mode": "NULLABLE",
    "description": "State where the head office is located"
  }
]
EOF
}
