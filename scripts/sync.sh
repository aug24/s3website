#!/bin/bash

cd $(dirname $0)/../site

aws --profile aug24 s3 sync . s3://www.tanithrowles.co.uk/

