output "private_ip" {
  value = aws_instance.jenkins.private_ip
  description = "The Private IP of the Instance"
}
output "jenkins_id" {
  value = aws_instance.jenkins.id
  description = "The ID of the Instance"
}