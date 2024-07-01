kubectl apply -f ./serviceaccounts/otel-node-service-account.yaml
kubectl apply -f ./roles/otel-node-role.yaml
kubectl apply -f ./roles/otel-node-role-binding.yaml
kubectl apply -f ./configmaps/otel-node-configmap.yaml
kubectl apply -f ./daemonset/otel-node-daemonset.yaml
