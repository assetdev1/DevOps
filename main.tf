provider "aws" {
  region = "ap-south-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0b8b346a5e8457d66" # Use a valid AMI ID for your region
  instance_type = "t3.micro"

  tags = {
    Name = "example-instance"
  }
}
