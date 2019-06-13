# bash

aws cloudformation create-stack --stack-name custom-domain-names --template-body=file://template.yaml --profile=tom.keeber.dev --parameters ParameterKey=DomainName,ParameterValue=test1  --capabilities CAPABILITY_NAMED_IAM