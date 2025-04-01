module "vpc_network" {
  source      = "./modules/network"
  vpc_name    = "locaccm-vpc"
  subnet_name = "locaccm-subnet"
  subnet_cidr = "10.10.0.0/24"
  region      = "europe-west1"
}