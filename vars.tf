variable vapp {
  description = "vCloud vApp name"
}

variable vm_name {
  description = "vCloud VM name"
}

variable template {
  description = "vCloud VM template"
}

variable ram {
  description = "vCloud VM ram"
}

variable num_cpu {
  description = "vCloud VM number of cpu"
}

variable net {
  description = "vCloud VM network name"
}

variable ip {
  description = "vCloud VM ip"
}

variable disk_size {
  description = "vCloud VM disk size"
}

variable os_type {
  description = "vCloud VM OS type"
}

variable num_core_cpu {
  description = "vCloud VM number of cores on cpu"
}

variable catalog {
  description = "vCloud VM store for vm template"
  default     = "Public-VM"
}
