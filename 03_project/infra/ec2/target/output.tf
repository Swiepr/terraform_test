output "public_ip" {
  value = aws_instance.target.public_ip
  description = "The public IP of the Instance"
}