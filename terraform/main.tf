resource "google_compute_network" "custom_vpc" {
  name                    = var.vpc_name
  auto_create_subnetworks = false # Custom subnet mode
  routing_mode            = var.routing_mode
  mtu                     = var.mtu
  project                 = var.project_id
}