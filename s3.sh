#!/bin/bash
function createbuckets()
   {
  #  aws s3api  create-bucket --bucket $bucketname --region us-east-2
  aws s3api create-bucket --bucket ppp123pp  --create-bucket-configuration LocationConstraint=us-east-2
   }


echo "Creating the AWS S3 bucket and Tagging it !! "
echo ""


createbuckets   # Calling the createbucket function  

echo "AWS S3 bucket $bucketname created successfully"
echo "AWS S3 bucket $bucketname tagged successfully "
