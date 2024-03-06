output "ssh_id" {
  value = aws_security_group.ssh.id
  description = "The port will use for SSH requests"
}
output "target_http_id" {
  value = aws_security_group.target_http.id
  description = "The port will use for HTTP 8080 requests"
}
output "http_id" {
  value = aws_security_group.http.id
  description = "The port will use for HTTP 80 requests"
}
output "https_id" {
  value = aws_security_group.https.id
  description = "The port will use for HTTPS requests"
}