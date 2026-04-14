#!/bin/bash

#
#Author Fahad
#Date 3rd Feb 2026
#Version
#
##THE SCRIPT GIVES YOU USAGE OF AWS RESOURCES##
#AWS S3
#AWS EC2
#AWS Lambda
#AWS IAM Users

set -x

#list s3 buckets
echo "print list of buckets"
aws s3 ls >> resourceTracker

#list of ec2 instance
echo "print list of ec2 instances"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

#list lambda
echo "print list of lambda functions"
aws lambda list-functions

#list IAM Users
echo "print list of iam users"
aws iam list-users

