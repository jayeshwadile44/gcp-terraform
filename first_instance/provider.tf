
variable "path" {default = "/mnt/d/kubernetes-for-begineers/terraform/creds"}

provider "google" {
  project = "fluid-mix-466715-t7"
  region = "europe-west2-a"
  credentials = "${file("${var.path}/secrets.json")}"

}