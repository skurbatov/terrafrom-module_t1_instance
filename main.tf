resource "vcd_vapp_vm" "vm" {
  vapp_name     = var.vapp
  name          = var.vm_name
  catalog_name  = var.catalog
  template_name = var.template
  memory        = var.ram
  cpus          = var.num_cpu
  cpu_cores     = var.num_core_cpu

  os_type       = var.os_type
  hardware_version = "vmx-14"
  computer_name = var.vm_name

  network {
    type        = "org"
    name        = var.net
    ip_allocation_mode = "MANUAL"
    ip          = var.ip
  }
  override_template_disk {
    bus_type        = "paravirtual"
    size_in_mb      = var.disk_size
    bus_number      = 0
    unit_number     = 0
    iops            = 0
  }
}
