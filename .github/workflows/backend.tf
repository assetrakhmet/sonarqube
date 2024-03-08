terraform {
  backend "s3" {
    bucket = "eks-asset"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
