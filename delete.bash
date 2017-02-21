kubectl --namespace=services delete deploy/alertmanager
kubectl --namespace=services delete cm alertmanager-config
kubectl --namespace=services delete svc/alertmanager
