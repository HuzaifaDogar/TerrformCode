provider "aws" {
  region = "eu-west-3" # Matches the region you set in aws configure
}

# Optional: Example resource to create an S3 bucket
resource "aws_instance" "test_instance" {
  ami           = "ami-052f10f1c45aa2155" # Replace with a valid AMI ID for your region
  instance_type = "t2.micro"
}