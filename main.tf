provider "aws" {
  region     = "us-west-2"
  access_key_id = "AKIAEXAMPLEKEY12345678"
  secret_access_key = "abcd1234examplekey+moredata"
  password = abdgnchd



resource "aws_s3_bucket" "example" {
  bucket = "vault-radar-test-bucket"
  acl    = "private"
  password = "axnjsccsbjjsc"
  access_key_id = "AKIAEXAMPLEKEY12345678"
  secret_access_key = "abcd1234examplekey+moredata"
 
}
