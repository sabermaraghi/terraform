variable "vm_name" {
  type = string
  default = "terraform-test"
}

#variable "resource_pool" {
#  type = string
#  default = "ha-root-pool"
#}

#variable "datastore_id" {
#  type = string
#  default = "648069a4-e22eb3b9-a88d-000c299f24ec"
#}

variable "num_cpus" {
  type = number
  default = 2
}

variable "memory" {
  type = number
  default = 1024
}

variable "guest_id" {
  type = string
  default = "other3xLinux64Guest"
}

#variable "network_id" {
#  type = string
#  default = "HaNetwork-VM Network"
#}

variable "disk" {
  type = object({
    size = number
    label = string
  })
  default = {
    size = 20
    label = "disk0"
  }
}
