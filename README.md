# k8s-gitops-config

GitOps configuration repository for Capstone Project 5.

## Purpose

This repository is watched by ArgoCD. Application deployment happens through Git commits and ArgoCD automated sync.

## Environments

- staging
- production

## Microservices

- frontend
- backend
- worker

Each microservice has its own Helm chart with configurable values for dev and prod.

## Kubernetes Resources Included

- Namespace
- RBAC Role
- RBAC RoleBinding
- Deployment
- Service
- Ingress
- ConfigMap
- Secret
- HorizontalPodAutoscaler

## Helm Validation

```bash
helm template frontend charts/frontend -f charts/frontend/values-dev.yaml --namespace staging
helm template backend charts/backend -f charts/backend/values-dev.yaml --namespace staging
helm template worker charts/worker -f charts/worker/values-dev.yaml --namespace staging 
