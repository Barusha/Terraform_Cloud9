#Input Variables
#AWS Region

variable "aws_region" {
    description = "Region for AWS resources to be deployed"
    type = string
    default = "ap-south-1"
}

#AWS EC2 instance type

variable "instance_type" {
    description = "EC2 instance type"
    type = string
    default = "t3.micro"
}

variable "ami_id" {
    description = "value"
    type=string
    default = "ami-0f58b397bc5c1f2e8"
}