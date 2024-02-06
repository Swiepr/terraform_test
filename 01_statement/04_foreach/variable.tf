variable "user_names" {
    description = "Create IAM users with these names"
    type        = list(string)
    default     = ["aws02-neo", "aws02-trinity", "aws02-morpheus"]
}