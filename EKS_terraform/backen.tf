terraform {
  backend "s3" {
    bucket = "hotstar-clone"  # The name of your S3 bucket
    key    = "backend"         # The path within the bucket to store the state file
    region = "us-east-1"       # The AWS region where the bucket is located
  }
}