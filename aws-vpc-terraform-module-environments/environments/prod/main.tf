module "vpc" {
  source = "../../modules/vpc"

  region             = var.region
  name               = var.name
  vpc_cidr           = var.vpc_cidr
  public_subnets     = var.public_subnets
  private_subnets    = var.private_subnets
  availability_zones = var.availability_zones
}