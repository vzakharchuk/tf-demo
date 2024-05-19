variable "GOOGLE_REGION" {
  description = "The region where Google Cloud resources will be created."
  type        = string
  default     = "us-central1"
}

variable "GOOGLE_PROJECT" {
  description = "The Google Cloud project ID."
  type        = string
}

variable "GKE_NUM_NODES" {
  description = "The number of nodes to create in the GKE cluster."
  type        = number
  default     = 3
}

