#
kubectl apply -f alertmanager-config.yaml
kubectl apply -f alertmanager-deploy.yaml
# For my testing I want the Endpoint exposed
kubectl --namespace=services expose deployment alertmanager --type=NodePort --name=alertmanager
