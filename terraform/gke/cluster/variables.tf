
variable "gke_username" {
  default     = ""
  description = "gke username"
}

provider "google" {
  project = "keti-container"
  region  = "us-central1-a"
}

# variable "project_id" {
#   description = "keti-container"
# }

# variable "region" {
#   description = "region"
# }

# variable "cluster_name" {
#   description = "cluster name"
# }

variable "gke_password" {
  default     = ""
  description = "gke password"
}

# variable "gke_num_nodes" {
#   description = "number of gke nodes"
# }

# # VPC
# resource "google_compute_network" "vpc" {
#   # name                    = "${var.project_id}-vpc"
#   name                    = "keti-container-vpc"
#   auto_create_subnetworks = "false"
# }

# # Subnet
# resource "google_compute_subnetwork" "subnet" {
#   # name          = "${var.project_id}-subnet"
#   name          = "keti-container-subnet"
#   region        = "us-central1-a"
#   network       = google_compute_network.vpc.name
#   ip_cidr_range = "10.10.0.0/24"
# }
