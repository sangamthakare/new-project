terraform {
  backend "s3" {
    bucket = "mazibu"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
