# My Project 🚀
[![Build](https://github.com/curiousjaki/CI-CD/actions/workflows/build.yml/badge.svg)](https://github.com/curiousjaki/CI-CD/actions/workflows/build.yml) [![Test](https://github.com/curiousjaki/CI-CD/actions/workflows/test.yml/badge.svg)](https://github.com/curiousjaki/CI-CD/actions/workflows/test.yml)


## Deploy via Helm

helm upgrade --install ci-go-example ./helm --namespace ci-go-example --create-namespace

### Uninstall via Helm

helm uninstall ci-go-example --namespace ci-go-example
kubectl delete namespace ci-go-example