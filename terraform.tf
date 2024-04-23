terraform {
    required_providers {
        aws = {
        source  = "hashicorp/aws"
        version = "~> 5.6.2"
        }
        null = {
        source  = "hashicorp/null"
        version = "~> 3.2.1"
        }
    }
}