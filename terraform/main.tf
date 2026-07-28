resource "google_compute_network" "custom_vpc" {
  name                    = var.vpc_name
  auto_create_subnetworks = false # Set to false for Custom Subnet Mode
  routing_mode            = var.routing_mode # REGIONAL or GLOBAL
  mtu                     = var.mtu # e.g., 1460 or 1500
  project                 = var.project_id
}