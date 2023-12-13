#!/bin/bash

kubectl apply -f https://github.com/weaveworks/weave/releases/download/v2.8.1/weave-daemonset-k8s.yaml
#verify if weave is deployed successfully
kubectl get pods -A
