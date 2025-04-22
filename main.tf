resource "aws_vpc" "this" {
id = "vpc"
cidr_block = "10.0.0.0/12"
}

provider "terraform" {
    required_providers = {
        aws = {
        source  = "hashicorp/aws"
        version = ">= 4.53.0"
        }
    required_version = ">= 1.3.5"
 }
}

output "welcome_string" {
    value = "Welcome to the I.AI tech test"
}