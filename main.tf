provider "aws" {
    region = var.aws_region
}

resource "aws_instance" "terraform" {
  ami           = var.ami
  instance_type = "t2.micro"

  tags = {
    Name        = "appserver-${var.environment}-instance"
    Environment = var.environment
    Terraform   = "true"
  }
}