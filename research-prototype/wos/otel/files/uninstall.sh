kubectl delete -f ./services/otel-service.yaml
kubectl delete -f ./deployments/otel-deployment.yaml
kubectl delete -f ./configmaps/otel-configmap.yaml

kubectl delete -f ./roles/otel-cluster-role-binding.yaml
kubectl delete -f ./roles/otel-cluster-role.yaml
kubectl delete -f ./serviceaccounts/otel-service-account.yaml

kubectl delete -f ./certificates/otel-certificate.yaml
kubectl delete -f ./certificates/otel-ca-issuer.yaml
kubectl delete -f ./certificates/otel-certificate-ca.yaml
kubectl delete -f ./certificates/otel-ca-cluster-issuer.yaml

