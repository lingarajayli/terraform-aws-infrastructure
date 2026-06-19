output "role_name" {
  value       = aws_iam_role.this.name
  description = "The name of the IAM role."
}