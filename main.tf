resource "google_compute_network" "vpc_network" { 
  name = "vpc-network"
  project = var.project_id
}
