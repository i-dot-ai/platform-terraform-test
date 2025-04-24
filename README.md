# I.AI Platform AWS / Terraform Exercise

### Intro

- This is a pair programming task designed to test your knowledge on both Terraform and AWS services and architecture, ensuring you know how to both code and understand modern systems in the cloud.

- You will be expected to share your screen via Google Meet and run through the test with the interviewer(s),

- You'll be provided an access key, secret access key and the name of an IAM role you can assume into an I.AI AWS account by the interviewer.

- You'll have 45-50 minutes to workthrough the exercise.

- Feel free to make as many adjustments to the file(s) as you see fit.

### Getting started / pre-requisties

- Ensure you have Terraform on your machine. `Version: >= 1.11.3`

- Ensure you have the AWS CLI installed on your machine

- Clone this repository


#### AWS Access

- We have created a user called `i-dot-ai-platform-test-user`

##### Use this following commands to authenicate to our AWS Account:
```sh

$ aws configure --profile i-dot-ai-platform-test

# Provide the keys went send to you

$ aws sts assume-role --role-arn $ROLE_ARN --role-session-name "PlatformTest" --profile i-dot-ai-platform-test --output json

$ aws sts get-caller-identity --profile i-dot-ai-platform-test
```