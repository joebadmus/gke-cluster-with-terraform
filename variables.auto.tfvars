credentials        = "./terraform-gke-keyfile.json"
project_id         = "vf-ng-ca-lab"
region             = "europe-west1"
zones              = [ "europe-west1-b", "europe-west1-c"]
name               = "gke-cluster"
machine_type       = "g1-small"
min_count          = 1
max_count          = 3
disk_size_gb       = 10
service_account    = "gke-dev-sa@vf-ng-ca-lab.iam.gserviceaccount.com"
initial_node_count = 2