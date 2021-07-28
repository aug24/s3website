Create hosted zone (can do this before transfer in)

Make ACM

Make bucket distribution in eu-west-1

Make CloudFront distribution in us-west-1

aws --region us-east-1 cloudformation create-stack --stack-name tanithrowles-cloudfront --template-body "$(cat cfn/cfn-cloudfront.yaml)" --parameters ParameterKey=BucketAddress,ParameterValue=www.tanithrowles.co.uk ParameterKey=AcmCertificateArn,ParameterValue=arn:aws:acm:us-east-1:016322144435:certificate/e907cc7c-d19a-4b6a-a959-45546f23feb3

Update CNAME of CloudFront distribution (can't be done with CFN)

Create alias record
