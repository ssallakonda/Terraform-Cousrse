provider "aws" {
  access_key = "AKIAJSP4HDFSHO53BUCQ"
  secret_key = "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"
  region     = "us-east-1"
}

resource "aws_instance" "terraform-test" {
  ami           = "ami-0ff8a91507f77f867"
  instance_type = "t2.micro"
}
