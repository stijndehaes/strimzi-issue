helm install strimzi/strimzi-kafka-operator -f values.yaml -n strimzi
kubectl rollout status deployment/strimzi-cluster-operator
kubectl apply -f kafka-cluster-working-example.yaml
kubectl apply -f kafka-cluster-failing-Gi.yaml
kubectl apply -f kafka-cluster-failing-Mi.yaml
