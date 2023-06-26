output "vpc_id" {
  value = aws_vpc.this.id
}

output "aws_internet_gateway_id" {
  value = aws_internet_gateway.this.id
}

output "aws_subnet_ids" {
  value = local.subnet_ids
}

output "route_table_public_id" {
  value = aws_route_table.public.id
}

output "route_table_private_id" {
  value = aws_route_table.public.id
}

output "route_table_assossiation_ids" {
  value = [for k, v in aws_route_table_association.this : v.id]
}
