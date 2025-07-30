provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAIOSFODNN7EXAMPLE"
  secret_key = "wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY"
  password = "admin@123"
}

resource "aws_s3_bucket" "example" {
  bucket = "vault-radar-test-bucket"
  acl    = "private"
}
