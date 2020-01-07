provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAJLZOEPKG7UG4Y5GQ"
  secret_key = "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"
}

resource "aws_instance" "terraform" {
  ami = "ami-04b9e92b5572fa0d1"
  instance_type = "t2.micro"
}
