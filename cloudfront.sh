aws cloudformation deploy \
--template-file cloudfront.yml \
--stack-name production-distro \
--parameter-overrides BucketName="prom-prod-bucket" \
--tags project=udapeople