provider "aws" {
    access_key = "${var.AWS_ACCESS_KEY}"
    secret_key = "${var.AWS_SECRET_KEY}"
    skip_credentials_validation = true
    region = "${var.AWS_REGION}"
}

