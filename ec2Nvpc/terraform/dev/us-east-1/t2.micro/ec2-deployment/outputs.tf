output "instance_id" {
  description = "ID of the Instance"
  value       = module.instance.instance_id[*]
}
