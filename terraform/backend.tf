terraform {
  backend "kubernetes" {
    secret_suffix    = "state-project-alpha"
    namespace        = "openshift-infra-automation"
    in_cluster_config = true
  }
}