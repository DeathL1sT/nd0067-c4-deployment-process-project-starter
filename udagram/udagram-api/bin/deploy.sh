eb init eb init --region us-east-1 --platform node.js --appname Udagram
cd www
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_DB=$POSTGRES_DB PORT=$PORT POSTGRES_HOST=$POSTGRES_HOST AWS_REGION=$AWS_REGION AWS_PROFILE=$AWS_PROFILE AWS_BUCKET=$AWS_BUCKET URL=$URL JWT_SECRET=$JWT_SECRET
eb deploy Udagram-env
