#!/bin/bash
kubectl apply -f xrd.yaml
kubectl apply -f xr.yaml
sleep 0.5
kubectl apply -f claim.yaml