# Input variables

# 1- AWS Region 
variable "aws_region" {
    description = " Region where the aws resources will be created"
    type = string 
    default = "us-east-1"
}
# 2- AWS EC2 Instance Type 
variable "instance_type" {
    description = "EC2 Instance Type"
    type = string 
    default = "t3.micro"
}

# 3- AWS EC2 Instance key pair
variable "intstance_keypair" {
    description = " AWS EC2 key pair"
    type = string 
    default = "terraform-key"
}