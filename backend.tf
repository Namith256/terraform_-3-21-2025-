terraform {
  backend "s3" {
    bucket = "terraform-instance-back"
    key    = "terraform.tfstate"
    region = "eu-north-1"
  }
}






