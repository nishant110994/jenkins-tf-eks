terraform {
  backend "s3" {
    bucket = "terraform-eks-jnkns"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
