variable "database_name" {
  type        = string
    description = "The name of the database"
}

variable "database_version" {
    type        = string
    description = "The version of the database"
}

variable "db_instance_tier" {
    type        = string
    description = "The tier of the database"
}

variable "region" {
    type        = string
    description = "The region of the database"
}