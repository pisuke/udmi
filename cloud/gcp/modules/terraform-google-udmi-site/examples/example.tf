module "UK-LON-TEST" {
  source      = "./modules/terraform-google-udmi-site"
  gcp_project = var.gcp_project
  site_name   = "ZZ-TRI-FECTA"
  site_region = "europe-west1"
  site_group  = "group:group@example.com"
  log_level   = "DEBUG"
}