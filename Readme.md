# Continuous Delivery Example on a simple GO microservice
[![Artifact Build](https://github.com/curiousjaki/CI-CD/actions/workflows/build.yml/badge.svg)](https://github.com/curiousjaki/CI-CD/actions/workflows/build.yml) [![Unit Tests](https://github.com/curiousjaki/CI-CD/actions/workflows/test.yml/badge.svg)](https://github.com/curiousjaki/CI-CD/actions/workflows/test.yml) [![Container Build](https://github.com/curiousjaki/CI-CD/actions/workflows/container.yml/badge.svg)](https://github.com/curiousjaki/CI-CD/actions/workflows/container.yml)

## Deployment

### Deploy via Helm

helm upgrade --install ci-go-example ./helm --namespace ci-go-example --create-namespace

#### Uninstall via Helm

helm uninstall ci-go-example --namespace ci-go-example
kubectl delete namespace ci-go-example

### Deploy via Terraform

From the selected Terraform Folder

#### Uninstall via Terraform

## Directory Structure

```
CI-CD/
├── main.go               # Go microservice code
├── endpoints_tests.go    # Unit tests for the Go endpoints
├── Dockerfile            # Dockerfile for building container
├── terraform_az/         # Terraform for Azure deployment
│   ├── main.tf           # Main Azure config
│   ├── variables.tf      # Input variables
│   ├── outputs.tf        # Outputs from config
│   ├── providers.tf      # Provider configurations
├── terraform_local/      # Terraform for local Kubernetes
│   ├── main.tf           # Main Helm release config
│   ├── providers.tf      # Local Kubernetes provider
├── helm/                 # Helm chart for deployment on k8s
├── Readme.md             # Repository documentation
```