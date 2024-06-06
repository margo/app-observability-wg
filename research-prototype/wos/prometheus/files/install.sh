kubectl apply -f ./configmaps/prometheus-configmap.yaml
kubectl apply -f ./pvcs/prometheus-pvc.yaml
kubectl apply -f ./deployments/prometheus-deployment.yaml
kubectl apply -f ./services/prometheus-service.yaml