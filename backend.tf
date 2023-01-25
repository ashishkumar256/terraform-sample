terraform {
  backend "s3" {
    bucket = "rupifi-tfstate-common"
    key    = "demo"
    region = "ap-south-1"
  }
}
