#!/bin/bash

echo resourcegroup
read resourcegroup
azure group create $resourcegroup West Europe

#azure group deployment create --name=$resourcegroup-rancher --resource-group=$resourcegroup --template-file="rancher.json" --parameters-file="azuredeploy.parameters.json"
azure group deployment create --name=$resourcegroup-rancher --resource-group=$resourcegroup --template-file="rancher.json" 
