#!/bin/sh

sed -i 's/0.25/0.125/g' peer0-org1.yaml
sed -i 's/512Mi/128Mi/g' peer0-org1.yaml

sed -i 's/0.25/0.125/g' peer1-org1.yaml
sed -i 's/512Mi/128Mi/g' peer1-org1.yaml

sed -i 's/0.25/0.125/g' peer0-org2.yaml
sed -i 's/512Mi/128Mi/g' peer0-org2.yaml

sed -i 's/0.25/0.125/g' peer1-org2.yaml
sed -i 's/512Mi/128Mi/g' peer1-org2.yaml