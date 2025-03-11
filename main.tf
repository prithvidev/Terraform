# Specify the AWS provider
provider "aws" {
  region = "us-east-1"  # Change this to your preferred AWS region
}

resource "aws_instance" "firstEC2TF" {
    ami = "ami-04b4f1a9cf54c11d0"
    instance_type = "t2.micro"
    tags = {
      "Name" = "firstEC2TF"
    }
}