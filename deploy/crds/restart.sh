#! /bin/bash


kubectl -n spark-cluster delete -f spark-cluster1.yaml
kubectl -n spark-cluster create -f spark-cluster1.yaml
