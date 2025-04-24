module "networking" {
  source = "./modules/networking"

  vpc_cidr   = var.vpc_cidr
  az_count   = var.az_count
  environment = var.environment
}
