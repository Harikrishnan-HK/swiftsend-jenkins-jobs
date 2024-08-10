terraform {
  backend "s3" {
    bucket = "staging-tfstate-bucket" 
    key    = "Jenkins/terraform.tfstate"
    region = "ca-central-1"
  }
}
