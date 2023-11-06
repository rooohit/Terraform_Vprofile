terraform {
  backend "s3" {
    bucket = "kubebalti"
    key    = "Terraform/backend"
    region = "ap-south-1"
  }
}