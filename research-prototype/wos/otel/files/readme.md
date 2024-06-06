# OTEL Collector

## Prerequisites

1. install the Kubernetes cert-manager if it is not already installed.

```shell
kubectl apply -f https://github.com/cert-manager/cert-manager/releases/download/v1.14.5/cert-manager.yaml
```

## Certificates

The [OTEL certificate](./certificates/otel-certificate.yaml) is using `wos` and `wos.local` for the DNS names. You'll probably need to update these to match your hostname
