locals {
  subnet_ids = { for k, v in aws_subnet.this : v.tags.Name => v.id }


  common_tags = {
    owner      = "Allan Barreto"
    managed-by = "terraform"
    created-at = timestamp()
  }
}