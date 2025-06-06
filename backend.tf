terraform {
 backend "s3" {
 bucket = "idreamtest31"
 key = "terraform.tfstate"
 region = "ap-south-1"
      }
}
