# OTEL Collector

## Prerequisites

1. install the Kubernetes cert-manager if it is not already installed.

```shell
kubectl apply -f https://github.com/cert-manager/cert-manager/releases/download/v1.14.5/cert-manager.yaml
```

## Deployments

You'll need to run both the [deployment-install.sh](./deployment-install.sh) and [daemonset-install.sh](./daemonset-install.sh) scripts to install the required OTEL collectors.

## ConfigMap Updates

After you've installed the OTEL collectors you will need to modify the configmaps for both to export the OTLP observability data to the collector running in the [WOS](../../wos/otel/files/readme.md).

- see [example-deployment-configmap.yaml](./example-deployment-configmap.yaml) for an example configuration for the cluster OTEL collector
- see [example-deployment-configmap.yaml](./example-daemonset-configmap.yaml) for an example configuration for the daemonset OTEL collector

The sections that will need to be updated in your configmaps are to the `otlp/auth`, `basicauth/client` extensions, `service.extensions` and the pipeline exports.
