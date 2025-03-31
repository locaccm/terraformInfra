module "projet_bucket" {
  source = "./modules/bucket"
  bucket_name = "locaccmBucket"
  bucket_location = "europe-west1"
  bucket_storage_class = "STANDARD"
  iam_management_member = ""
  iam_management_role = ""
  bucket_force_destroy = true
  bucket_level_access = true
}