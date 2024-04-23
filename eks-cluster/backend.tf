terraform {
  backend "s3" {
    bucket = "terraform-eks-jnkns"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
