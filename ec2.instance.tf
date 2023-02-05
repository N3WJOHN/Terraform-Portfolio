#Terraform settings block
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 4.53.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"

}

 # Resource Block
  resource "aws_instance" "ec2demo" {
    ami = "ami-0aa7d40eeae50c9a9" #ami used Amazon Linux 2 Kernel 5.10 AMI 2.0.20230119.1
    instance_type = "t2.micro"
  }