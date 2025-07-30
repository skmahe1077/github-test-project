provider "aws" {
  region     = "us-west-2"
  aws_access_key_id = "AKIAIOSFODNN7EXAMPE"
  aws_secret_access_key = "wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLY"


resource "aws_s3_bucket" "example" {
  bucket = "vault-radar-test-bucket"
  acl    = "private"
 
}
