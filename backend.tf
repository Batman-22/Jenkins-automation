terraform {
  backend "s3" {
    bucket = "saitama1220"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
