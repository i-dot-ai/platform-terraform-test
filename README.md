# I.AI Platform AWS / Terraform Exercise

### Intro

- This is a pair programming task designed to test your knowledge on both Terraform and AWS services and architecture, ensuring you know how to both code and understand modern systems in the cloud.

- You will be expected to share your screen via Google Meet and run through the test with the interviewer(s),

- You'll be provided an access key, secret access key and the name of an IAM role you can assume into an I.AI AWS account by the interviewer.

- You'll have 50-45 minutes to workthrough the exercise.

### Context Overview

- You're a Lead Cloud Platform Engineer working for the Goverment and have been asked to provide the infrastructure needed to run a modern 3 tier web-application in AWS.

- In this repository you'll find a `main.tf` file which contains nothing more than a basic VPC, a provider block and an output.

- Use this repository as your new code base to create the 3 tier web application and all of the components that make it up
  - Presentation Layer (frontend)
  - Data Layer (database)
  - Business Logic Layer (backend)
- **Note:** you're not expected to create the software just the hosting solution

- **extracurricular activity**:
  - Your three tier web app has requirements to send messages and events to another application hosted in Goverment. The messages that your application sends are business critical to other systems, the infrastructure should reflect this.