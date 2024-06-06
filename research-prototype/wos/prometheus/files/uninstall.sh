kubectl delete -f ./services/prometheus-service.yaml
kubectl delete -f ./deployments/prometheus-deployment.yaml
kubectl delete -f ./pvcs/prometheus-pvc.yaml
kubectl delete -f ./configmaps/prometheus-configmap.yaml


