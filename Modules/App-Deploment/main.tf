
resource "helm_release" "helm_deployment" {
  name      = var.name
  namespace = var.namespace
  chart     = var.chart

  values = [
    var.values
  ]
}
