terraform {
 backend "s3" {
 bucket = "idream test"
 key = "terraform.tfstate"
 region = "ap-south-1"
      }
}
