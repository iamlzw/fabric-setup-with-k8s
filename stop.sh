#!/bin/sh

kubectl delete -f orderer.yaml
kubectl delete -f peer0-org1.yaml
kubectl delete -f peer0-org2.yaml
kubectl delete -f cli.yaml
kubectl delete -f nfs.yaml
sh clean-nfs.sh