terraform {
  backend "gcs" {
    credentials = "./terraform-gke-keyfile.json"
    bucket      = "vf-ng-ca-lab-dev-backend"
    prefix      = "terraform/state"
  }
}