output "vm-info" {
  value = {
    vm_info = "${vcd_vapp_vm.vm.id}"
  }
}
