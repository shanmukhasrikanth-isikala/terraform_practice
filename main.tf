provider "aws" {
    region = var.aws_region  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = var.aws_var_instance  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}