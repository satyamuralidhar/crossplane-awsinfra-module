#!/bin/bash
kubectl delete -f claim.yaml
sleep 0.5
kubectl delete -f xrd.yaml
kubectl delete -f xr.yaml

