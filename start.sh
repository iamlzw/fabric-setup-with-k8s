#!/bin/sh
kubectl apply -f nfs.yaml
kubectl apply -f orderer.yaml
kubectl apply -f peer0-org1.yaml
kubectl apply -f peer0-org2.yaml
kubectl apply -f cli.yaml