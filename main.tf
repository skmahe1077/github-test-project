provider "aws" {
  region     = "us-west-2"



resource "aws_s3_bucket" "example" {
  bucket = "vault-radar-test-bucket"
  acl    = "private"
  password = mahi@123
 
}
