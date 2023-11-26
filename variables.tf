variable "cluster_name" {
  description = "Name of the AKS cluster"
  default     = "k8scluster"
}

variable "env_name" {
  description = "The environment for AKS cluster"
  default     = "dev"
}
