#!/usr/bin/env bash

kubectl apply -f k8s/redis-chat-redis-deployment.yaml
kubectl apply -f k8s/redis-chat-web-kservice.yaml
