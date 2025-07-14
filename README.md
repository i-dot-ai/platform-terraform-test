# I.AI Fellow's Platform Engineering test

### Intro

- This is test designed to really test your knowledge on both AWS services and architecture, as well as Terrafrom best practices. The overall purpose is ensuring you know how to both code and understand modern systems in the cloud.

- You will need to share your screen via Google Meet and run through the solution with the interviewers.

- You'll be provided an access key, secret access key and the name of an IAM role you can assume into an I.AI AWS account by the interviewer.

- You should spend roughly 2 hours or less on the solution. This is not expected to be the fully working solution but a good attempt should be made with the ability to present the solutions afterwards with any longterm implementations you'd like to make.

### 1. The Business Requirements

As an AWS Architect within Goverment, you're tasked with designing a solution that will be a centralised application handling goverment documents and processing them.

The requirements of the solution are:

- Receives 10,000+ documents daily via an API from various other depts
- Each document needs OCR processing (takes 30-60 seconds)
- Results must be searchable within 5 minutes
- Budget constraint: £500/month AWS spend
- Compliance requirement: Data must stay in UK
- SLA: 99.9% availability during business hours



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