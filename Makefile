install: dependencies
	helm install prometheus-stack ./prometheus-stack-helm-chart -f prometheus-stack-helm-chart/values.yaml -n monitoring --create-namespace
uninstall:
	helm uninstall prometheus-stack -n monitoring
template:
	helm template prometheus-stack ./prometheus-stack-helm-chart
dependencies:
	helm dependency update ./prometheus-stack-helm-chart