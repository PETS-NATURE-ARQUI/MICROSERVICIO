output "registrar_evento_lambda" {
  value = aws_lambda_function.registrar_evento.arn
}

output "obtener_eventos_por_usuario_lambda" {
  value = aws_lambda_function.obtener_eventos_por_usuario.arn
}

output "eliminar_evento_lambda" {
  value = aws_lambda_function.eliminar_evento.arn
}

output "actualizar_fecha_evento_lambda" {
  value = aws_lambda_function.actualizar_fecha_evento.arn
}

output "api_gateway_url" {
  value = "https://${aws_api_gateway_rest_api.evento_api.id}.execute-api.${var.aws_region}.amazonaws.com/prod"
}
