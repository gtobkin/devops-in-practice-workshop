#!/usr/bin/env bash
set -xe
kubectl apply -f k8s/mysql.yaml
kubectl apply -f k8s/web.yaml
