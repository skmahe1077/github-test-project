import boto3

aws_access_key_id = "AKIAEXAMPLEKEY12345678"
aws_secret_access_key = "abcd1234examplekey+moredata"
password = abctdg

session = boto3.Session(
    aws_access_key_id=aws_access_key_id,
    aws_secret_access_key=aws_secret_access_key,
)

s3 = session.resource('s3')
bucket = s3.Bucket('vault-radar-demo')
