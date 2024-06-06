kubectl apply -f ./certificates/otel-ca-cluster-issuer.yaml
kubectl apply -f ./certificates/otel-certificate-ca.yaml
kubectl apply -f ./certificates/otel-ca-issuer.yaml
kubectl apply -f ./certificates/otel-certificate.yaml

kubectl apply -f ./serviceaccounts/otel-service-account.yaml
kubectl apply -f ./roles/otel-cluster-role.yaml
kubectl apply -f ./roles/otel-cluster-role-binding.yaml

kubectl apply -f ./configmaps/otel-configmap.yaml
kubectl apply -f ./deployments/otel-deployment.yaml
kubectl apply -f ./services/otel-service.yaml