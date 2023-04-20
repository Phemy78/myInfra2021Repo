terraform {
  backend "s3" {
    bucket = "my2023-aws-tf-state-bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my2023-dynamo-db-table"
  }
}
