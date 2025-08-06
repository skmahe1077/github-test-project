provider "aws" {
  region     = "us-west-2"
  password = Mahi@1234


resource "aws_s3_bucket" "example" {
  bucket = "vault-radar-test-bucket"
  acl    = "private"
}
