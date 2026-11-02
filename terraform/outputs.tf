output "web_server_public_ip" {
  description = "Public IP address of the Web Server"
  value       = aws_instance.web.public_ip
}

output "web_server_private_ip" {
  description = "Private IP address of the Web Server"
  value       = aws_instance.web.private_ip
}

output "db_server_private_ip" {
  description = "Private IP address of the Database Server"
  value       = aws_instance.db.private_ip
}