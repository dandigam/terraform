provider "aws" {
    region = "us-east-1" # Set your Aws desired region 
}

resource "aws_instance" "example" {
    ami = "ami-0fff1b9a61dec8a5f" # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}