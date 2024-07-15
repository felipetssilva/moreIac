output "instance_id" {
  description = "ID of the Instance"
  value       = aws_instance.app_server[*].id
}
