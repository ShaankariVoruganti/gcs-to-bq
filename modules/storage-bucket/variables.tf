variable "stg-acc-name"{
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
/*variable "public-access"{
    type = string
    description = "name of the storage bucket"
}*/
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
