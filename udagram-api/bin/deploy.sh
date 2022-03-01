#!/bin/bash
eb init udagram-api --platform Node.js --region us-east-1
eb use udagram-dev --profile default
eb deploy udagram-dev
eb setenv AWS_ACCESS_KEY_ID="$AWS_ACCESS_KEY_ID" AWS_SECRET_ACCESS_KEY="$AWS_SECRET_ACCESS_KEY" AWS_DEFAULT_REGION="$AWS_DEFAULT_REGION" POSTGRES_USERNAME="$POSTGRES_USERNAME" POSTGRES_PASSWORD="$POSTGRES_PASSWORD" POSTGRES_DB="$POSTGRES_DB" PORT="$PORT" POSTGRES_HOST="$POSTGRES_HOST" RDS_DIALECT="$RDS_DIALECT" AWS_REGION="$AWS_REGION" AWS_PROFILE="$AWS_PROFILE" AWS_BUCKET="$AWS_BUCKET" URL="$URL" POSTGRES_PORT="$POSTGRES_PORT" JWT_SECRET="$JWT_SECRET" --profile default