# module "github_repository"
variable "GITHUB_OWNER" {
  type        = string
  description = "GitHub owner repository to use"
}

variable "GITHUB_TOKEN" {
  type        = string
  description = "GitHub personal access token"
}

variable "FLUX_GITHUB_REPO" {
  type        = string
  default     = "flux-gitops"
  description = "Flux GitOps repository"
}


# # module "gke_cluster"
# variable "GOOGLE_PROJECT" {
#   type        = string
#   default     = "glossy-precinct-406209"
#   description = "GCP project to use"
# }

# variable "GOOGLE_REGION" {
#   type        = string
#   default     = "us-east1"
#   description = "GCP region to use"
# }

# variable "GKE_NUM_NODES" {
#   type        = number
#   default     = 1
#   description = "Number of nodes"
# }
