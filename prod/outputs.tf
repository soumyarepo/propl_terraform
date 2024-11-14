output "vm_id" {
  description = "The ID of the Virtual Machine"
  value       = module.vm.vm_id
}

output "vm_public_ip" {
  description = "The public IP address of the Virtual Machine"
  value       = module.vm.public_ip
}