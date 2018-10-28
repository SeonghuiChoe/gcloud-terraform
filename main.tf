resource "google_container_cluster" "focused-century-118304" {
  project            = "focused-century-118304"
  name               = "cluster-mochaccino"
  description        = "kubernetes project"
  zone               = "asia-northeast1-c"
  initial_node_count = "1"
  min_master_version = "1.10.5-gke.4"
  node_version       = "1.10.5-gke.4"

  node_config {
    image_type   = "ubuntu"
    machine_type = "n1-standard-1"
  }
}
