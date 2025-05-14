provider "helm" {
  kubernetes {
    config_path = "~/.kube/config"  # Adjust if using a different kubeconfig
  }
}
