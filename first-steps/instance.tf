provider "aws" {
  access_key = ""
  secret_key = ""
  region     = "us-east-1"
}

resource "aws_instance" "terraform-test" {
  ami           = "ami-0ff8a91507f77f867"
  instance_type = "t2.micro"
}
