provider "aws" {
  region     = "us-west-2"
  aws_access_key_id = "AKIAEXAMPLEKEY12345678"
  aws_secret_access_key = "abcd1234examplekey+moredata"



resource "aws_s3_bucket" "example" {
  bucket = "vault-radar-test-bucket"
  acl    = "private"
 
}
