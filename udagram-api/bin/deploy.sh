eb init udagram-api --platform Node.js 14 --region us-east-1
eb create --sample udagram-dev
eb use udagram-dev --profile default
eb deploy udagram-dev