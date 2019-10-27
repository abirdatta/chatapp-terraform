output "private_compute_subnet_ids" {
  value = module.compute_private_subnets.subnet_ids
}

output "private_db_subnet_ids" {
  value = module.db_private_subnets.subnet_ids
}

output "public_compute_subnet_ids" {
  value = module.compute_public_subnets.subnet_ids
}
