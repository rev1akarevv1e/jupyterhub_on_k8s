
variable "cluster_version" {
  default = "1.22.8"
}

variable "worker_count" {
  default = 1
}

variable "worker_size" {
  default = "s-4vcpu-8gb"
}

variable "write_kubeconfig" {
  type        = bool
  default     = false
}