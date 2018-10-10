variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "us-east-1"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-059eeca93cf09eebd"
    us-west-2 = "ami-0e32ec5bc225539f5"
    us-west-1 = "ami-0ad16744583f21877"
  }
}
