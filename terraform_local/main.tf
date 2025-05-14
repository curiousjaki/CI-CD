resource "helm_release" "ci-go-example" {
  name       = "ci-go-example"
  namespace  = "ci-go-example"

  chart      = "../helm"   # Path to your local Helm chart directory

  create_namespace = true
  wait      = false
  timeout   = 50
}