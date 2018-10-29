#!/usr/bin/env bash

localpath=${1:-.}

kubectl apply -f $localpath/k8s/redis-chat-redis-deployment.yml
kubectl apply -f $localpath/k8s/redis-chat-web-kservice.yml
