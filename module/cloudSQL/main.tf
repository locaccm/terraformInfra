resource "google_sql_database_instance" "main" {
  name             = var.database_name
  database_version = var.database_version
  region           = var.region

  settings {
    tier = var.db_instance_tier

    availability_type = var.db_availability_type //"ZONAL"
    disk_size         = var.db_disk_size // disk size 20GB
    disk_type         = var.db_disk_type//"PD_SSD"
    disk_autoresize   = var.db_disk_autoresize // false

    ip_configuration {
      ipv4_enabled    = false
      private_network = var.private_network
    }
  }
}
