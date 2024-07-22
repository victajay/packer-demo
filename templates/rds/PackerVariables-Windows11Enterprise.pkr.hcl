
variable "apps_url" {
  type    = string
  default = "$(apps_url)"
}

variable "tag_created_date" {
  type    = string
  default = "$(Date:yyyyMMdd)"
}

variable "tag_owner" {
  type    = string
  default = "$(owner)"
}

variable "vm_size" {
  type    = string
  default = "$(vm_size)"
}
