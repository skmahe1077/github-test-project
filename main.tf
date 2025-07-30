provider "aws" {
  region     = "us-west-2"
  aws_access_key_id = "AKIAIOSFODNN7EXAMPLE"
  aws_secret_access_key = "wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY"
  password = "admin@1234567"


resource "aws_s3_bucket" "example" {
  bucket = "vault-radar-test-bucket"
  acl    = "private"
  password = "mahi@12345"
}
