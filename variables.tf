variable "vpc_name" {
  type = string
  description = "value of the VPC name"
}

variable "aws_region" {
  type        = string
  description = "AWS region to deploy resources"
}

variable "environment" {
  type        = string
  description = "Environment name (e.g., dev, prod)"
}

variable "ami" {
    type        = string
    description = "AMI ID for the instance"
}