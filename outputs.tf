output "lambda_execution_role_arn" {
  description = "The  Amazon Resource Name (ARN) identifying the IAM Role used to execute this Lambda."
  value       = aws_iam_role.execution_role.arn
}

output "lambda_function_arn" {
  description = "The Amazon Resource Name (ARN) identifying your Lambda Function."
  value       = aws_lambda_function.main.arn
}

output "lambda_function_name" {
  description = "A unique name for your Lambda Function."
  value       = aws_lambda_function.main.function_name
}

output "lambda_function_qualified_arn" {
  description = "The Amazon Resource Name (ARN) identifying your Lambda Function Version."
  value       = aws_lambda_function.main.qualified_arn
}

output "lambda_invoke_arn" {
  description = "The ARN to be used for invoking Lambda Function from API Gateway - to be used in aws_api_gateway_integration's uri."
  value       = aws_lambda_function.main.invoke_arn
}
