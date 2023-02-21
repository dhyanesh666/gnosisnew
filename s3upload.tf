terraform {
  backend "s3" {
    bucket = "dtfstate"
    key = "dhyanesh/s3/terraform.tfstate"
    region = "us-east-1"
    
  }
}