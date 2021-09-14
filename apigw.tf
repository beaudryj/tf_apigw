resource "aws_api_gateway_rest_api" "api" {
  name                     = var.api_name
  description              = var.api_description
  tags                     = var.tags
  minimum_compression_size = var.minimum_compression_size

  endpoint_configuration {
    types = ["REGIONAL"]
  }
}
