#!/bin/bash

#echo resourcegroup
#read resourcegroup
#azure group create $resourcegroup eastus

#azure group deployment create --name=$resourcegroup-rancher --resource-group=$resourcegroup --template-file="rancher.json" --parameters-file="azuredeploy.parameters.json"
azure group deployment create --name=deepresourcegroup01-rancher --resource-group=deepresourcegroup01 --template-file="rancher.json" 
