output "vm_id" {
  value = vsphere_virtual_machine.vm.id
}

output "vm_ip" {
  value = vsphere_virtual_machine.vm.default_ip_address
}