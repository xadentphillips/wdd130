provider "aws" {
  region = "us-west-2" # Replace with your desired region
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0" # Replace with the AMI ID for your region
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleInstance"
  }
}