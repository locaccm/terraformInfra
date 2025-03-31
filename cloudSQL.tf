module "bdd_locaccm" {
  source = "./modules/cloudsql"
  database_name = "bdd-locaccm"
  region = "europe-west1"
  db_instance_tier = "db-custom-2-8192"
  database_version = "POSTGRES_17"

  db_availability_type = "ZONAL"
  db_disk_size         = 20
  db_disk_type         = "PD_SSD"
  db_disk_autoresize   = false
  private_network = "projects/<PROJECT_ID>/global/networks/<VPC_NAME>"
}