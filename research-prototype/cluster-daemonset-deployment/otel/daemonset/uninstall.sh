kubectl delete -f ./daemonset/otel-node-daemonset.yaml
kubectl delete -f ./configmaps/otel-node-configmap.yaml
kubectl delete -f ./roles/otel-node-role-binding.yaml
kubectl delete -f ./roles/otel-node-role.yaml
kubectl delete -f ./serviceaccounts/otel-node-service-account.yaml

