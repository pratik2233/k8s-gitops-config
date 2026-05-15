
# k8s-gitops-config

GitOps configuration repository watched by ArgoCD.

## Contains

- Helm charts for 3 microservices
- ArgoCD Application manifests
- staging and production namespaces
- RBAC
- Deployments
- Services
- Ingress
- ConfigMaps
- Secrets
- HPA
- Prometheus and Grafana configuration
- Alertmanager Slack alert configuration

## GitOps Flow

Developer pushes changes to GitHub.
ArgoCD detects changes.
ArgoCD syncs desired state to Kubernetes.
Kubernetes runs the updated workloads.
