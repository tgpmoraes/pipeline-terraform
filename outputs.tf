output "vm_aws_ip" {
  description = "IP da VM criada na AWS"
  value       = aws_instance.vm.public_ip
}