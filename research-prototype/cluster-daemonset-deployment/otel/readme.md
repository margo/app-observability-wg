# OTEL Collector

## Prerequisites

1. install the Kubernetes cert-manager if it is not already installed.

```shell
kubectl apply -f https://github.com/cert-manager/cert-manager/releases/download/v1.14.5/cert-manager.yaml
```

## Update ConfigMap

Before you install the collectors you need to modify the [cluster's configmap](./cluster//configmaps/otel-configmap.yaml) to export the OTLP data to the collector running in the [WOS](../../wos/otel/files/readme.md).

You need to update the `otlp/auth` exporter's  `endpoint` to point to your WOS's OTL collector.

## Deployment OTEL Collectors

To install the OTL collectors for the daemonsets configuration run both the [cluster install.sh](./cluster/install.sh) and [daemonsets install.sh](./daemonset/install.sh) scripts.

## Uninstall OTEL Collectors

If you wish to uninstall the OTEL collectors you can run the [cluster uninstall.sh](./cluster/uninstall.sh) and/or [daemonsets uninstall.sh](./daemonset/uninstall.sh) scripts.
