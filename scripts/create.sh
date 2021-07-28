#!/bin/bash

aws \
  --profile aug24 \
  --region eu-west-1 \
  cloudformation \
  create-stack \
  --stack-name aug24 \
  --template-body "$(cat cfn.yaml)" \
  --parameters ParameterKey=RootDomainName,ParameterValue=tanithrowles.co.uk

