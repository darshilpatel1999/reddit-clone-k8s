terraform {
  backend "s3" {
    bucket = "demo-app-bucket-artifact" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-2"
  }
}
