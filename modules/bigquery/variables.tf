
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
variable "project-id"{
    type = string
    description = "project id"
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
    description = "dataset id"
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
