output "network_name" {
  value = resource.google_compute_network.vpc_network.name
  description = "Network Name"
}