provider "aws" {
  region = "us-west-2" # Replace with your desired region
}

resource "aws_instance" "example" {
  ami           = "ami-075686beab831bb7f" # Replace with the AMI ID for your region
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleInstance"
  }
}