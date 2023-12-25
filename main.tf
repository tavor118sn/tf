terraform {
  backend "gcs" {
    bucket = "kube-demo-bucket-25-12-2023"
    prefix = "terraform/state"
  }
}


module "gke_cluster" {
  source         = "github.com/tavor118sn/tf-google-gke-cluster"
  GOOGLE_REGION  = var.GOOGLE_REGION
  GOOGLE_PROJECT = var.GOOGLE_PROJECT
  GKE_NUM_NODES  = var.GKE_NUM_NODES
}
