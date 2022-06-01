output "irsa_iam_role_arn" {
  description = "IAM role ARN for your service account"
  value       = try(aws_iam_role.irsa[0].arn, null)
}

output "irsa_iam_role_name" {
  description = "IAM role name for your service account"
  value       = try(aws_iam_role.irsa[0].name, null)
}
