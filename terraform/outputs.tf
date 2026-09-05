output "kubeconfig" {
  value       = kind_cluster.default.kubeconfig
  description = "The Kubeconfig for the Kind cluster"
  sensitive   = true
}

output "client_certificate" {
  value       = kind_cluster.default.client_certificate
  description = "Client certificate for authenticating to the cluster"
  sensitive   = true
}
