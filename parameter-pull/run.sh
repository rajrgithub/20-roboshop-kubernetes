aws ssm describe-parameters --region us-east-1 --query "Parameters[*].Name" | xargs -n1  |sed -e 's/,//' | grep ${ENV}.${COMPONENT}

