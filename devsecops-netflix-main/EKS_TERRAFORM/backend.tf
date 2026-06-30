terraform {
  backend "s3" {
    bucket = "Swapy_netflix_project"
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
