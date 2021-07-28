#!/bin/bash

aws \
  --profile aug24 \
  --region eu-west-1 \
  cloudformation \
  delete-stack \
  --stack-name aug24 

