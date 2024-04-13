terraform {
  backend "s3" {
    bucket = "mys3bucket-hotstar1" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-west-1"
  }
}
