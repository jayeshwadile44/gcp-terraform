resource "google_compute_instance" "default" {
  name         = "test"
  machine_type = "e2-medium"
  zone         = "europe-west2-a"

  boot_disk {
  initialize_params {
    image = "projects/debian-cloud/global/images/family/debian-12"
  }
}

  network_interface {
    network = "default"
    access_config {}  # Required to assign external IP
  }

  service_account {
    scopes = [
      "userinfo-email",
      "compute-ro",
      "storage-ro",
    ]
  }
}
