# prometheus-stack-helm-chart
This is a prometheus stack helm chart. It is responsible for deploying prometheus, grafana, node exporter, and alert manager.

# Usage
1- Add this secret manifest
```yaml
apiVersion: v1
kind: Secret
metadata:
  name: grafana-secret
data:
  password: WHATEVER
  username: WHATEVER
```

2- Install the chart, by running this commad:
```shell
make install
```