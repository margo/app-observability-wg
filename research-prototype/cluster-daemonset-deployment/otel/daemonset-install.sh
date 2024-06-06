helm repo add open-telemetry https://open-telemetry.github.io/opentelemetry-helm-charts
helm install otel-collector-nodes open-telemetry/opentelemetry-collector --create-namespace --namespace otel --values ./daemonset_values.yaml
