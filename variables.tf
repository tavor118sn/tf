variable "GOOGLE_PROJECT" {
  type        = string
  default     = "glossy-precinct-406209"
  description = "GCP project to use"
}

variable "GOOGLE_REGION" {
  type        = string
  description = "GCP region to use"
}

variable "GKE_NUM_NODES" {
  type        = number
  description = "Number of nodes"
}
