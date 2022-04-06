output "public_servers_ips" {
  value = aws_instance.public_servers.*.public_ip
}